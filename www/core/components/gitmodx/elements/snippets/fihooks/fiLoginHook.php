<?php
/**
 * Хук для авторизации пользователя на frontend
 * @var fiHooks $hook
 */

$email = $hook->getValue('email');
$password = $hook->getValue('password');

/** @var modUser $user */
$user = $modx->getObject("modUser",[
    'username' => $email,
    'active' => 1
]);

if(!$user){
    $hook->addError('email','Пользователь с таким email не найден');
    return false;
}

/** @var modUserProfile $profile */
$profile = $user->getOne('Profile');

if(!$profile || $profile->blocked){
    $hook->addError('email','Пользователь заблокирован админстратором');
    return false;
}

if(!$user->passwordMatches($password)){
    $hook->addError('password','Пароль не совпадает');
    return false;
}

$user->addSessionContext($modx->context->key);

return true;