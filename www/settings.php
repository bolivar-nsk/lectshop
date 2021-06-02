<?php
require_once dirname(__FILE__).'/config.core.php';
include_once MODX_CORE_PATH . 'model/modx/modx.class.php';

// Подключаем
define('MODX_API_MODE', true);
require 'index.php';

$modx= new modX();
$modx->initialize('mgr');
// Включаем обработку ошибок
$modx->getService('error','error.modError');
$modx->setLogLevel(modX::LOG_LEVEL_INFO);
$modx->setLogTarget(XPDO_CLI_MODE ? 'ECHO' : 'HTML');
header("Content-type: text/plain");

// Settings
$settings = array(
	  'cultureKey' => 'ru'
	, 'fe_editor_lang' => 'ru'
	, 'publish_default' => 1
	, 'tvs_below_content' => 0
	, 'upload_maxsize' => '10485760'
	, 'manager_lang_attribute' => 'ru'
	, 'manager_language' => 'ru'
	, 'send_poweredby_header' => 0
	, 'resource_tree_node_name' => 'menutitle'
	, 'resource_tree_node_tooltip' => 'alias'
	//, 'locale' => 'ru_RU.utf8'
	, 'log_deprecated' => 0
	, 'hidemenu_default' => 1
	, 'auto_check_pkg_updates' => 0
	, 'feed_modx_news_enabled' => 0
	, 'feed_modx_security_enabled' => 0
	, 'link_tag_scheme' => 'full'
	, 'password_generated_length' => '6'
	, 'password_min_length' => '6'
	, 'emailsender' => 'email@local'
	, 'manager_date_format' => 'd.m.Y'
	, 'manager_week_start' => '1'
	, 'welcome_action' => 'mgr/orders'
	, 'welcome_namespace' => 'minishop2'
	, 'site_unavailable_message' => 'Сайт временно недоступен. Зайдите позже.'
	, 'topmenu_show_descriptions' => 0
	, 'date_timezone' => 'Asia/Novosibirsk'
	, 'default_template' => '2'
	, 'default_per_page' => '300'
	//, '' => ''
	//, '' => ''
	
	//url
	, 'automatic_alias' => 1
	, 'friendly_alias_realtime' => 1
	, 'friendly_urls' => 1
	, 'friendly_urls_strict' => 1
	, 'request_method_strict' => 1
	, 'use_alias_path' => 1
	, 'container_suffix' => '/'
	, 'friendly_alias_translit' => 'russian'
	, 'friendly_alias_restrict_chars' => 'alphanumeric'
	, 'global_duplicate_uri_check' => 1
	
	//mail
	, 'allow_multiple_emails' => 1
	, 'mail_smtp_port' => 465
	, 'mail_smtp_prefix' => 'ssl'

	/*after packages install */
	, 'pdotools_fenom_default' => 1	
	, 'pdotools_fenom_parser' => 1
	, 'pdotools_fenom_php' => 1
	, 'pdotools_fenom_modx' => 1
	//, 'pdotools_elements_path' => ''
	, 'tinymcerte.plugins' => 'advlist autolink lists modximage charmap print preview anchor visualblocks searchreplace code fullscreen insertdatetime media table contextmenu paste modxlink textcolor colorpicker template'
	, 'tinymcerte.toolbar1' => 'undo redo | styleselect | backcolor forecolor bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image | template'
	, 'tinymcerte.external_config' => '{assets_path}components/tinymcerte/js/external-config.json'
	//, 'tinymcerte.valid_elements' => 'img[src|class|id|alt]'
	, 'admintools_theme' => 'dark'
	, 'controlerrorlog.date_format' => '%d.%m.%Y'
	, 'ace.word_wrap' => 1

);
foreach ($settings as $k => $v) {
	$opt = $modx->getObject('modSystemSetting', array('key' => $k));
	if (!empty($opt)){
		$opt->set('value', $v);
		$opt->save();
      	echo 'edited '.$k.' = '.$v."\n";
    } else {
    	$newOpt = $modx->newObject('modSystemSetting');
    	$newOpt->set('key', $k);
    	$newOpt->set('value', $v);
    	$newOpt->save();
    	echo 'added '.$k.' = '.$v."\n";
    }
}

// Menu
$sql = "REPLACE INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`) VALUES 
('site', 'topnav', '', '', '<i class=\"icon icon-large icon-file-text-o\" title=\"Содержимое\"></i>', 0, '', '', 'menu_site', 'core'),
('preview', 'topnav', '', 'preview_desc', '<i class=\"icon icon-large icon-home\" title=\"На сайт\"></i>', 6, '', 'MODx.preview(); return false;', '', 'core'),
('media', 'topnav', '', 'media_desc', '<i class=\"icon icon-large icon-image\" title=\"Медиа\"></i>', 1, '', '', 'file_manager', 'core'),
('components', 'topnav', '', '', '<i class=\"icon icon-large icon-cube\" title=\"Пакеты\"></i>', 3, '', '', 'components', 'core'),
('manage', 'topnav', '', '', '<i class=\"icon icon-large icon-sliders\" title=\"Управление\"></i>', 3, '', '', 'menu_tools', 'core'),
('refresh_site', 'topnav', '', 'refresh_site_desc', '<i class=\"icon-trash-o icon icon-large\" title=\"Очистить кеш\"></i>', 4, '', 'MODx.clearCache(); return false;', 'empty_cache', 'core'),
('refreshuris', 'refresh_site', '', 'refreshuris_desc', '', 0, '', 'MODx.refreshURIs(); return false;', 'empty_cache', 'core'),('Очистить папку кеша', 'topnav', '', '', '<i class=\"icon-eraser icon icon-large\" title=\"Очистить папку кеша\"></i>', 5, '', 'window.open(''../cacheclear.html'')', '', '');";

$stmt = $modx->prepare($sql);
$stmt->execute();

if (!function_exists("rrmdir")) {
    function rrmdir($dir) {
        if (is_dir($dir)) {
            $objects = scandir($dir);
            foreach ($objects as $object) {
                if ($object != "." && $object != "..") {
                    if (filetype($dir . "/" . $object) == "dir") {
                        rrmdir($dir . "/" . $object);
                    } else {
                        unlink($dir . "/" . $object);
                    }
                }
            }
            reset($objects);
            rmdir($dir);
        }
    }
}

$output = '';
$output .= "\n";

$cm = $modx->getCacheManager();
$cacheDir = $cm->getCachePath();

$cacheDir = rtrim($cacheDir, '/\\');

$output .= 'Deleting Cache Files . . . ' . $cacheDir;

$files = scandir($cacheDir);

$output .= "\n";
foreach ($files as $file) {
    if ($file == '.' || $file == '..') {
        continue;
    }
    if (is_dir($cacheDir . '/' . $file)) {
        if ($file == 'logs') {
            continue;
        }
		$output .= "\n";
        $output .= 'Deleting: ' . $file;
        rrmdir($cacheDir . '/' . $file);
        if (is_dir($cacheDir . '/' . $file)) {
			$output .= "\n";
			$output .= 'Not erase: ' . $file;
        }
    } else {
        unlink($cacheDir . '/' . $file);
    }
}

$output .= "\n\n Finished!!! \n\n";
//echo $output;
return $output;

//$modx->error->reset();
//$modx->runProcessor('system/clearcache');
//session_write_close();