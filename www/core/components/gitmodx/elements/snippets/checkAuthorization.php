<?php
/**
 * Плагин для защиты ресурса от просмотра неавторизованным пользователем
 */

if($modx->event->name != 'OnLoadWebDocument') return;

$user = &$modx->user;
$resource = &$modx->resource;

if(!$user->isAuthenticated($modx->context->key) && in_array($resource->get('template'), [7, 16, 23])){
    $modx->sendUnauthorizedPage();
    exit;
}

if($user->isAuthenticated($modx->context->key) && in_array($resource->get('template'), [22])){
    $modx->sendRedirect($modx->makeUrl(20));
    exit;
}

return;