<?php
/**
 * Хук для изменения настроек пользователя на frontend
 * @var fiHooks $hook
 */

$user = $modx->getAuthenticatedUser($modx->context->key);

$password = $hook->getValue('password');

if(!$user->passwordMatches($password)){
    $message = 'Старый пароль не совпадает';
    $hook->addError('password', $message);
    $modx->setPlaceholder('le_ajax_form_custom_message',$message);
    return false;
}



$processorData = [
    'id' => $user->id,
    'username' => $user->username,
    'email' => $user->Profile->email,
    'passwordnotifymethod' => 's', //Может принимать значение 'e' (уведомление по email), 's' (уведомление в ответе процессора)
    'passwordgenmethod' => '', //Может принимать значение 'g' — тогда пароль будет генерироваться автоматически
    'specifiedpassword' => $hook->getValue('specifiedpassword'),
    'confirmpassword' => $hook->getValue('confirmpassword'),
    'newpassword' => 1,
];

/** @var modProcessorResponse $response */
$response = $modx->runProcessor('user/update', $processorData, [
    'processors_path' => MODX_CORE_PATH . 'components/lectshop/processors/security/',
]);

if($response->response['success']){
    return true;
}


$values = $hook->getValues();
$keys = array_keys($values);
$message = '';
/** @var modProcessorResponseError[] $errors */
if($errors = $response->getFieldErrors()){
    foreach($errors as $error){
        $hook->addError($error->getField(), $error->getMessage());
        if(!in_array($error->getField(), $keys)){
            $hook->addError('specifiedpassword', $error->getMessage());
        }
        $message .= $error->getMessage();
    }
    $modx->setPlaceholder('le_ajax_form_custom_message',$message);
}

if($message = $response->getMessage()){
    $hook->addError('specifiedpassword', $message);
    $modx->setPlaceholder('le_ajax_form_custom_message',$message);
}

return false;