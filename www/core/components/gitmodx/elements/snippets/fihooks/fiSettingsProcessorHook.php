<?php
/**
 * Хук для изменения настроек пользователя на frontend
 * @var fiHooks $hook
 */

$user = $modx->getAuthenticatedUser($modx->context->key);

$processorData = [
    'id' => $user->id,
    'username' => $user->username,
    'phone' => $hook->getValue('phone'),
    'fullname' => $hook->getValue('firstname').' '.$hook->getValue('lastname'),
    'passwordnotifymethod' => 's', //Может принимать значение 'e' (уведомление по email), 's' (уведомление в ответе процессора)
    'passwordgenmethod' => '', //Может принимать значение 'g' — тогда пароль будет генерироваться автоматически
    'email' => $hook->getValue('email'),
    'address' => $hook->getValue('address'),
    'company' => $hook->getValue('company'),
    'inn' => $hook->getValue('inn'),
    'class_key' => 'leUser',
    'extended' => [
        'company' => $hook->getValue('company'),
        'type' => $hook->getValue('type'),
        'firstname' => $hook->getValue('firstname'),
        'lastname' => $hook->getValue('lastname'),
        'inn' => $hook->getValue('inn'),
        'position' => $hook->getValue('position'),
    ],
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
            $hook->addError('email', $error->getMessage());
        }
        $message .= $error->getMessage();
    }
    $modx->setPlaceholder('le_ajax_form_custom_message',$message);
}

if($message = $response->getMessage()){
    $hook->addError('email', $message);
    $modx->setPlaceholder('le_ajax_form_custom_message',$message);
}

return false;