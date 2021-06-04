<?php
/**
 * Хук для авторизации пользователя на frontend
 * @var fiHooks $hook
 */

$email = $hook->getValue('email');
$password = $hook->getValue('password');

$processorData = [
    'login_context' => $modx->context->key,
    'add_contexts' => '',
    'username' => $email,
    'password' => $password,
    'returnUrl' => '',
    'rememberme' => true,
];

/** @var modProcessorResponse $response */
$response = $modx->runProcessor('security/login', $processorData, [
    'processors_path' => MODX_CORE_PATH . 'components/lectshop/processors/',
]);

if($response->response['success']){
    return true;
}

/** @var modProcessorResponseError[] $errors */
if($errors = $response->getFieldErrors()){
    foreach($errors as $error){
        $hook->addError($error->getField(), $error->getMessage());
    }
}

if($message = $response->getMessage()){
    $hook->addError('email', $message);
    $modx->setPlaceholder('le_ajax_form_custom_message',$message);
}

return false;