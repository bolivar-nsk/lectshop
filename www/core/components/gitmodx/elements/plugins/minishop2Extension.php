<?php
switch ($modx->event->name){
    case 'OnMODXInit':
        $modx->loadClass('msOrderAddress', MODX_CORE_PATH.'components/minishop2/model/minishop2/');
        if(class_exists('msOrderAddress')){
            $modx->map['msOrderAddress']['fields']['leasedate'] = '';
            $modx->map['msOrderAddress']['fieldMeta']['leasedate'] = [
                'dbtype' => 'varchar',
                'precision' => '255',
                'phptype' => 'string',
                'null' => true,
            ];
        }
        break;
    case 'msOnManagerCustomCssJs':
        $scriptFile = '/assets/themes/stroyka/js/mgrminishop2.js';
        $modx->controller->addHtml("<script src='{$scriptFile}'></script>");
        break;
}