<?php
/**
 * Хук для регистрации пользователя на frontend
 * @var fiHooks $hook
 */

$processorData = [
    'active' => true,
    'blocked' => false,
    'username' => $hook->getValue('email'),
    'phone' => $hook->getValue('phone'),

    'email' => $hook->getValue('email'),
    'groups' => [
        [
            'usergroup' => 2,
            'role' => 1, //Member
            'rank' => 0,
        ],
    ],
];

/** @var modProcessorResponse $response */
$response = $modx->runProcessor('user/create', $processorData, [
    'processors_path' => MODX_CORE_PATH . 'model/modx/processors/security/',
]);

if($response->response['success']){

    /** @var modProcessorResponse $response */
    $response = $modx->runProcessor('security/login', $processorData, [
        'processors_path' => MODX_CORE_PATH . 'model/modx/processors/',
    ]);

    return true;
}


$values = $hook->getValues();
$keys = array_keys($values);
$message = '';
/** @var modProcessorResponseError[] $errors */
if($errors = $response->getFieldErrors()){
    foreach($errors as $error){
        $hook->addError($error->getField(), $error->getMessage());
    }
}