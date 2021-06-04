<?php
/**
 * Плагин для разлогинивания пользователя
 */

if($modx->event->name != 'OnHandleRequest') return;
if($modx->context->key == 'mgr') return;

if(isset($_GET['action']) && $_GET['action'] == 'logout' && $modx->user){
    $modx->user->removeSessionContext($modx->context->key);
    $modx->sendRedirect($modx->makeUrl($modx->getOption('site_start')));
    exit;
}