<?php
/**
 * Хук для восстановления пароля.
 * Получает email, записывает в регистр хэш ключ и отправляет пользователю письмо
 * @var fiHooks $hook
 */

//Сначала делаем trim всех значений
$formValues = $hook->getValues();
foreach($formValues as $key => $value){
    if(is_string($value)) {
        $hook->setValue($key, trim($value));
    }
}

$email = $hook->getValue('email');
$user = $modx->getObject('modUser', [
    'username' => $email
]);

if (!$user) {
    //Возвращаем true, чтобы не давать возможность косвенно узнать, есть ли пользователь
    //среди зарегистрированных
    return true;
}
//Генерируем случайный хеш
$activationHash = md5(uniqid(md5($user->get('email') . '/' . $user->get('id')), true));

//Это ключ хэша (тоже хэш)
$userNameHash = md5($user->get('username').$user->get('password'));

$modx->getService('registry', 'registry.modRegistry');
$modx->registry->getRegister('user', 'registry.modDbRegister');
/** @var modDbRegister $dbRegisterUser */
$dbRegisterUser = &$modx->registry->user;
$dbRegisterUser->connect();
$dbRegisterUser->subscribe('/pwd/reset/');
$registryMessageData = [
    $userNameHash => [
        'activation_hash' => $activationHash,
        'username' => $email
    ]
];
$dbRegisterUser->send('/pwd/reset/', $registryMessageData, array('ttl' => 86400));

//Отправка письма
$placeholders = $user->toArray();
$placeholders['url_scheme'] = $modx->getOption('url_scheme');
$placeholders['http_host'] = $modx->getOption('http_host');
$placeholders['activation_hash'] = $activationHash;
$placeholders['username_hash'] = $userNameHash;

/** @var pdoFetch $pdoFetch */
$pdoFetch = $modx->getService('pdoFetch');
$tpl = $modx->getOption('le_forgot_password_email_tpl');
$emailBody = $pdoFetch->getChunk($tpl, $placeholders);

/** @var modPHPMailer $mail */
$mail = $modx->getService('mail', 'mail.modPHPMailer');
$mail->reset();
$mail->set(modMail::MAIL_BODY, $emailBody);

$mail->set(modMail::MAIL_FROM, $modx->getOption('emailsender'));
$mail->set(modMail::MAIL_FROM_NAME, $modx->getOption('site_name'));
$mail->set(modMail::MAIL_SENDER, $modx->getOption('emailsender'));
$mail->set(modMail::MAIL_SUBJECT, 'Кто-то запросил восстановление пароля на сайте ' . $modx->getOption('site_url'));
$mail->address('to', $user->Profile->get('email'), $user->Profile->get('fullname'));
$mail->address('reply-to', $modx->getOption('emailsender'));
$mail->setHTML(true);
if (!$mail->send()) {
    /* if for some reason error in email, tell user */
    $errorMessage = 'Ошибка при отправке письма на ящик ' . $user->Profile->get('email') . '. Попробуйте повторить позднее';
    $modx->log(modX::LOG_LEVEL_ERROR, $errorMessage);
    $modx->setPlaceholder('le_ajax_form_custom_message', $errorMessage);
    $mail->reset();
    $hook->addError('email', 'Повторите попытку позже');
    return false;
}
$modx->setPlaceholder('le_ajax_form_custom_message', 'На ваш email '.$email.' выслано письмо с информацией о смене пароля. Проверьте вашу почту и следуйте инструкции из письма.');
$mail->reset();
return true;