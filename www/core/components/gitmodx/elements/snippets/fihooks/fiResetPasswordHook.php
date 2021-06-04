<?php
/**
 * Хук для сброса пароля.
 * Получает пароль и подтверждение, проводит валидацию, вносит необходимые изменения и удаляет ключи из регистра
 * @var fiHooks $hook
 */

//Сначала делаем trim всех значений
$formValues = $hook->getValues();
foreach($formValues as $key => $value){
    if(is_string($value)) {
        $hook->setValue($key, trim($value));
    }
}

$allowedFields = [
    'specifiedpassword','confirmpassword',
    'username_hash','activation_hash'
];

$fieldsFromForm = $hook->getValues();
//Удаляем неразрешенные поля
foreach($fieldsFromForm as $key => $value){
    if(!in_array($key, $allowedFields)){
        unset($fieldsFromForm[$key]);
    }
}

$fromFormKeys = array_keys($fieldsFromForm);

$specifiedPassword = $fieldsFromForm['specifiedpassword'];
$confirmPassword = $fieldsFromForm['confirmpassword'];
$usernameHash = $fieldsFromForm['username_hash'];
$activationHash = $fieldsFromForm['activation_hash'];

//Вытаскиваем из регистра информацию по нашему ключу
$modx->getService('registry', 'registry.modRegistry');
$modx->registry->getRegister('user', 'registry.modDbRegister');
/** @var modDbRegister $dbRegisterUser */
$dbRegisterUser = &$modx->registry->user;
$dbRegisterUser->connect();
//Подписываем на поток с нашим хешем
$dbRegisterUser->subscribe('/pwd/reset/'.$usernameHash);
//Читаем последнее сообщение
//Не удаляем сообщение из очереди, так как может не пройти валидация пароля
$msgs = $dbRegisterUser->read(['poll_limit' => 1, 'remove_read' => 0]);
if (empty($msgs)) {
    $modx->setPlaceholder('le_ajax_form_custom_message', 'Возникла ошибка при попытке изменения пароля. Повторите процедуру восстановления.');
    $hook->addError('specifiedpassword', 'Повторите процедуру восстановления.');
    return false;
}
//Сравниваем хэш с полученным из регистра
$firstMessage = reset($msgs);
if (!$firstMessage || $firstMessage['activation_hash'] !== $activationHash) {
    $modx->setPlaceholder('le_ajax_form_custom_message', 'Возникла ошибка при попытке изменения пароля.  Повторите процедуру восстановления.');
    $hook->addError('specifiedpassword', 'Повторите процедуру восстановления.');
    return false;
}
//Получаем имя пользователя из регистра
$username = $firstMessage['username'];
$user = $modx->getObject('modUser',[
    'username' => $username
]);

if(!$user){
    $modx->setPlaceholder('le_ajax_form_custom_message', 'Возникла ошибка при попытке изменения пароля. Повторите процедуру восстановления.');
    $hook->addError('specifiedpassword', 'Повторите процедуру восстановления.');
    return false;
}
$userFields = [
    'id' => $user->id,
    'email' => $user->Profile->email,
    'username' => $user->username,
    'passwordnotifymethod' => 's', //Без уведомления о новом пароле
    'passwordgenmethod' => 'spec', //Без автоматической генерации пароля
    'newpassword' => 1, //Флаг, что мы меняем пароль
    'specifiedpassword' => $specifiedPassword,
    'confirmpassword' => $confirmPassword,
];
//меняем пароль через наш процессор lextorium/web/user/update
// Запуск процессора обновления пользователя
/** @var modProcessorResponse $response */
$response = $modx->runProcessor(
    'user/update',
    $userFields,
    [
        'processors_path' => MODX_CORE_PATH . 'components/lectshop/processors/security/',
    ]
);

// Проверка результата на ошибки. Возвращение ошибок в форму, если нужно
/** @var modProcessorResponseError[] $errors */
if ($errors = $response->getFieldErrors()) {
    $msg = '';
    foreach ($errors as $error) {
        $hook->addError($error->getField(), $error->getMessage());
        $msg .= $error->getMessage();
    }
    $modx->setPlaceholder('le_ajax_form_custom_message', $msg);
    return false;
}

if ($response->isError()) {
    foreach($fromFormKeys as $field){
        $hook->addError($field, $response->getMessage());
    }
    return false;
}

if ($modx->error->hasError()) {
    //Данное условие не означает, что есть реальные ошибки
    //Это может сообщение "Пользователь обновлен. Пароль: xxxxxx", что не является ошибкой
    foreach($modx->error->errors as $error){
        if(!in_array($error['id'], $fromFormKeys)){
            foreach($fromFormKeys as $field){
                $hook->addError($field, $response->getMessage());
            }
        }
        else{
            $hook->addError($error['id'], $error['msg']);
        }
    }
    if($hook->hasErrors()){
        return false;
    }
    $modx->error->reset();
}

//Если сюда дошли, значит все отлично, пароль изменен, удаляем сообщение из регистра
$msgs = $dbRegisterUser->read(['poll_limit' => 1, 'remove_read' => 1]);

/* send activation email */
$placeholders = $user->toArray();

/** @var pdoFetch $pdoFetch */
$pdoFetch = $modx->getService('pdoFetch');
$tpl = $modx->getOption('le_reset_password_email_tpl');
$emailBody = $pdoFetch->getChunk($tpl, $placeholders);

/** @var modPHPMailer $mail */
$mail = $modx->getService('mail', 'mail.modPHPMailer');
$mail->reset();
$mail->set(modMail::MAIL_BODY, $emailBody);
$mail->set(modMail::MAIL_FROM, $modx->getOption('emailsender'));
$mail->set(modMail::MAIL_FROM_NAME, $modx->getOption('site_name'));
$mail->set(modMail::MAIL_SENDER, $modx->getOption('emailsender'));
$mail->set(modMail::MAIL_SUBJECT, 'Ваш пароль на сайте ' . $modx->getOption('site_url') . ' успешно изменен');
$mail->address('to', $user->Profile->get('email'), $user->Profile->get('fullname'));
$mail->address('reply-to', $modx->getOption('emailsender'));
$mail->setHTML(true);
if (!$mail->send()) {
    /* if for some reason error in email, tell user */
    $errorMessage = 'Ошибка при отправке письма на ящик ' . $user->Profile->get('email');
    $modx->log(modX::LOG_LEVEL_ERROR, $errorMessage);
}
$mail->reset();
return true;