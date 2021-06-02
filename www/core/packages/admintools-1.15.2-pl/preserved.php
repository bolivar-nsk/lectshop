<?php return array (
  'e2557f9bf326446c0a62476b1297992b' => 
  array (
    'criteria' => 
    array (
      'name' => 'admintools',
    ),
    'object' => 
    array (
      'name' => 'admintools',
      'path' => '{core_path}components/admintools/',
      'assets_path' => '',
    ),
  ),
  'edfac354c66edfc8e83f3029966cd36c' => 
  array (
    'criteria' => 
    array (
      'category' => 'AdminTools',
    ),
    'object' => 
    array (
      'id' => 17,
      'parent' => 0,
      'category' => 'AdminTools',
      'rank' => 0,
    ),
  ),
  'b6b33263d75ee022aceeb6b67ab388f0' => 
  array (
    'criteria' => 
    array (
      'name' => 'tpl.login.form',
    ),
    'object' => 
    array (
      'id' => 70,
      'source' => 1,
      'property_preprocess' => 0,
      'name' => 'tpl.login.form',
      'description' => '',
      'editor_type' => 0,
      'category' => 17,
      'cache_type' => 0,
      'snippet' => '<div id="container">
	<div id="modx-login-logo">
		<!--[if gte IE 9]><!--><img src="/manager/templates/default/images/modx-logo-color.svg" alt="MODX CMS/CMF"><!--<![endif]-->
		<!--[if lt IE 9]><img alt="MODX CMS/CMF" src="/manager/templates/default/images/modx-logo-color.png" /><![endif]-->
	</div>

	<div class="modx-form" id="modx-login-panel">
		<div class="panel-title">
			<h2>[[++site_name]]</h2>
		</div>
		<div id="errormsg">[[+errormsg]]</div>
		<div class="panel-body">
			<form method="post" action="" id="manager-login-form">
				<div class="login-form-item">
					<div class="login-form-element">
						<input type="text" placeholder="[[%admintools_username_email]]" class="form-text" name="userdata" id="userdata" autocomplete="on">
					</div>
				</div>
				<div class="form-action">
					<button id="send-email-btn" value="1" type="submit" class="primary-button login-form-btn" data-sending="[[%admintools_sending]]">[[%admintools_send_authorization_link]]</button>
				</div>
			</form>
		</div>
	</div>
</div>',
      'locked' => 0,
      'properties' => NULL,
      'static' => 0,
      'static_file' => 'core/components/admintools/elements/chunks/chunk.login.form.tpl',
      'content' => '<div id="container">
	<div id="modx-login-logo">
		<!--[if gte IE 9]><!--><img src="/manager/templates/default/images/modx-logo-color.svg" alt="MODX CMS/CMF"><!--<![endif]-->
		<!--[if lt IE 9]><img alt="MODX CMS/CMF" src="/manager/templates/default/images/modx-logo-color.png" /><![endif]-->
	</div>

	<div class="modx-form" id="modx-login-panel">
		<div class="panel-title">
			<h2>[[++site_name]]</h2>
		</div>
		<div id="errormsg">[[+errormsg]]</div>
		<div class="panel-body">
			<form method="post" action="" id="manager-login-form">
				<div class="login-form-item">
					<div class="login-form-element">
						<input type="text" placeholder="[[%admintools_username_email]]" class="form-text" name="userdata" id="userdata" autocomplete="on">
					</div>
				</div>
				<div class="form-action">
					<button id="send-email-btn" value="1" type="submit" class="primary-button login-form-btn" data-sending="[[%admintools_sending]]">[[%admintools_send_authorization_link]]</button>
				</div>
			</form>
		</div>
	</div>
</div>',
    ),
  ),
  'fdcf8268468459edf0bca24c68a00fcc' => 
  array (
    'criteria' => 
    array (
      'name' => 'tpl.lockScreen',
    ),
    'object' => 
    array (
      'id' => 71,
      'source' => 1,
      'property_preprocess' => 0,
      'name' => 'tpl.lockScreen',
      'description' => '',
      'editor_type' => 0,
      'category' => 17,
      'cache_type' => 0,
      'snippet' => '<!DOCTYPE html>
<html lang="[[+lang]]">
<head>
	<meta charset="UTF-8">
	<title>[[+title]]</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<style>
		.lockscreen {
			background-image: url([[+assets_url]]components/admintools/images/lockscreen.jpg);
		}
		@media only screen and (max-width : 767px) {
			.lockscreen {
				background-image: url([[+assets_url]]components/admintools/images/lockscreen800.jpg);
			}
		}
		@media only screen and (min-width : 768px) and (max-width: 1223px) {
			.lockscreen {
				background-image: url([[+assets_url]]components/admintools/images/lockscreen1280.jpg);
			}
		}
		.lockscreen .container {
			background-color: rgba(255,255,255,0.1);
			margin: 5% auto 0;
			padding: 20px;
			text-align: center;
			width: 250px;
		}
		.lockscreen .form-element {
			box-sizing: border-box;
			font-size: 14px;
			margin: 5px 0;
			padding: 6px 12px;
			width: 220px;
		}
		.lockscreen .username {
			font-size: 20px;
			color: #fff;
			padding: 10px;
		}
		.lockscreen input {
			border: 1px solid transparent;
		}
		.lockscreen input:focus {
			border-color: #45a2ec;
			outline: 0;
		}
		.lockscreen .btn {
			display: inline-block;
			color: #fff;
			background-color: #3697CD;
			font-weight: bold;
			line-height: 1.6;
			text-align: center;
			vertical-align: middle;
			cursor: pointer;
			border: 1px solid #3CA4DE;
		}
		.btn:hover {
			color: #fff;
			background-color: #286090;
			border-color: #1e4c74;
		}
	</style>
</head>
<body class="lockscreen">
<div class="container">
	<div class="photo"><img src="[[+photo]]" alt="avatar" onsubmit="return false;"></div>
	<div class="username">[[+username]]</div>
	<form name="unlockform" action="[[+form_action]]" method="POST">
		<div>
			<input id="unlock_code" class="form-element" type="password" name="unlock_code" placeholder="[[+input_placeholder]]" required>
		</div>
		<div>
			<button class="form-element btn submit-btn">[[%admintools_unlock]]</button>
		</div>
	</form>
</div>
<script>
	document.forms[0].addEventListener("submit", function(event) {
		event.preventDefault();
		let body = "admintools_action=unlock&action=mgr/system/unlock&unlock_code=" + encodeURIComponent(unlock_code.value) + "&HTTP_MODAUTH=[[+auth]]";
		let xhr = new XMLHttpRequest();
		xhr.open(this.getAttribute(\'method\'), this.getAttribute(\'action\'), true);
		xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
		xhr.setRequestHeader(\'Content-Type\', \'application/x-www-form-urlencoded\');
		xhr.onreadystatechange = function() {
			if (this.readyState == 4 && this.status == 200) {
				document.location.reload();
			}
		};

		xhr.send(body);
	});
</script>
</body>
</html>',
      'locked' => 0,
      'properties' => NULL,
      'static' => 0,
      'static_file' => 'core/components/admintools/elements/chunks/chunk.lockscreen.tpl',
      'content' => '<!DOCTYPE html>
<html lang="[[+lang]]">
<head>
	<meta charset="UTF-8">
	<title>[[+title]]</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<style>
		.lockscreen {
			background-image: url([[+assets_url]]components/admintools/images/lockscreen.jpg);
		}
		@media only screen and (max-width : 767px) {
			.lockscreen {
				background-image: url([[+assets_url]]components/admintools/images/lockscreen800.jpg);
			}
		}
		@media only screen and (min-width : 768px) and (max-width: 1223px) {
			.lockscreen {
				background-image: url([[+assets_url]]components/admintools/images/lockscreen1280.jpg);
			}
		}
		.lockscreen .container {
			background-color: rgba(255,255,255,0.1);
			margin: 5% auto 0;
			padding: 20px;
			text-align: center;
			width: 250px;
		}
		.lockscreen .form-element {
			box-sizing: border-box;
			font-size: 14px;
			margin: 5px 0;
			padding: 6px 12px;
			width: 220px;
		}
		.lockscreen .username {
			font-size: 20px;
			color: #fff;
			padding: 10px;
		}
		.lockscreen input {
			border: 1px solid transparent;
		}
		.lockscreen input:focus {
			border-color: #45a2ec;
			outline: 0;
		}
		.lockscreen .btn {
			display: inline-block;
			color: #fff;
			background-color: #3697CD;
			font-weight: bold;
			line-height: 1.6;
			text-align: center;
			vertical-align: middle;
			cursor: pointer;
			border: 1px solid #3CA4DE;
		}
		.btn:hover {
			color: #fff;
			background-color: #286090;
			border-color: #1e4c74;
		}
	</style>
</head>
<body class="lockscreen">
<div class="container">
	<div class="photo"><img src="[[+photo]]" alt="avatar" onsubmit="return false;"></div>
	<div class="username">[[+username]]</div>
	<form name="unlockform" action="[[+form_action]]" method="POST">
		<div>
			<input id="unlock_code" class="form-element" type="password" name="unlock_code" placeholder="[[+input_placeholder]]" required>
		</div>
		<div>
			<button class="form-element btn submit-btn">[[%admintools_unlock]]</button>
		</div>
	</form>
</div>
<script>
	document.forms[0].addEventListener("submit", function(event) {
		event.preventDefault();
		let body = "admintools_action=unlock&action=mgr/system/unlock&unlock_code=" + encodeURIComponent(unlock_code.value) + "&HTTP_MODAUTH=[[+auth]]";
		let xhr = new XMLHttpRequest();
		xhr.open(this.getAttribute(\'method\'), this.getAttribute(\'action\'), true);
		xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
		xhr.setRequestHeader(\'Content-Type\', \'application/x-www-form-urlencoded\');
		xhr.onreadystatechange = function() {
			if (this.readyState == 4 && this.status == 200) {
				document.location.reload();
			}
		};

		xhr.send(body);
	});
</script>
</body>
</html>',
    ),
  ),
  'a941a794cf3fa9540e85c11359c3163e' => 
  array (
    'criteria' => 
    array (
      'name' => 'adminLogin',
    ),
    'object' => 
    array (
      'id' => 66,
      'source' => 1,
      'property_preprocess' => 0,
      'name' => 'adminLogin',
      'description' => '',
      'editor_type' => 0,
      'category' => 17,
      'cache_type' => 0,
      'snippet' => '/** @var AdminTools $AdminTools */
/** @var array $scriptProperties */
$path = $modx->getOption(\'admintools_core_path\', null, $modx->getOption(\'core_path\') . \'components/admintools/\') . \'services/\';
$AdminTools = $modx->getService(\'admintools\', \'AdminTools\', $path, $scriptProperties);
$get = array_map(\'trim\', $_GET);

if (isset($_SERVER[\'HTTP_X_REQUESTED_WITH\']) && $_SERVER[\'HTTP_X_REQUESTED_WITH\'] === \'XMLHttpRequest\') {
    $success = true;
    $message = $modx->lexicon(\'admintools_link_is_sent\');

    try {
        $AdminTools->sendLoginLink($get);
    } catch (InvalidArgumentException $e) {
        $success = false;
        $message =  $e->getMessage();
    }
    $response = [\'success\' => $success, \'message\' => $message];

    exit($modx->toJSON($response));
}

if ($modx->user->isAuthenticated(\'mgr\')) {
    $modx->sendRedirect($AdminTools->getManagerUrl());
}
$errormsg = \'\';
if (isset($get[\'a\'], $get[\'token\']) && $get[\'a\'] === \'login\') {
    $get[\'token\'] = $modx->sanitizeString($get[\'token\']);
    $data = $AdminTools->getLoginState($get[\'token\']);
    if (!empty($data[\'uid\']) && hash_equals($data[\'key\'], $AdminTools->getUserLoginKey())) {
        $errormsg = $AdminTools->loginUser($data[\'uid\'], $get[\'token\']);
    }
}
/** @var array $scriptProperties */
$assetsUrl = $AdminTools->getOption(\'assetsUrl\');
$modx->regClientCss($assetsUrl . \'css/mgr/login.css\');
$modx->regClientScript($assetsUrl . \'js/mgr/login.js\');
return $modx->getChunk($tpl, [\'errormsg\' => $errormsg]);',
      'locked' => 0,
      'properties' => 'a:1:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:19:"admintools_prop_tpl";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:14:"tpl.login.form";s:7:"lexicon";s:21:"admintools:properties";s:4:"area";s:0:"";}}',
      'moduleguid' => '',
      'static' => 0,
      'static_file' => 'core/components/admintools/elements/snippets/snippet.adminlogin.php',
      'content' => '/** @var AdminTools $AdminTools */
/** @var array $scriptProperties */
$path = $modx->getOption(\'admintools_core_path\', null, $modx->getOption(\'core_path\') . \'components/admintools/\') . \'services/\';
$AdminTools = $modx->getService(\'admintools\', \'AdminTools\', $path, $scriptProperties);
$get = array_map(\'trim\', $_GET);

if (isset($_SERVER[\'HTTP_X_REQUESTED_WITH\']) && $_SERVER[\'HTTP_X_REQUESTED_WITH\'] === \'XMLHttpRequest\') {
    $success = true;
    $message = $modx->lexicon(\'admintools_link_is_sent\');

    try {
        $AdminTools->sendLoginLink($get);
    } catch (InvalidArgumentException $e) {
        $success = false;
        $message =  $e->getMessage();
    }
    $response = [\'success\' => $success, \'message\' => $message];

    exit($modx->toJSON($response));
}

if ($modx->user->isAuthenticated(\'mgr\')) {
    $modx->sendRedirect($AdminTools->getManagerUrl());
}
$errormsg = \'\';
if (isset($get[\'a\'], $get[\'token\']) && $get[\'a\'] === \'login\') {
    $get[\'token\'] = $modx->sanitizeString($get[\'token\']);
    $data = $AdminTools->getLoginState($get[\'token\']);
    if (!empty($data[\'uid\']) && hash_equals($data[\'key\'], $AdminTools->getUserLoginKey())) {
        $errormsg = $AdminTools->loginUser($data[\'uid\'], $get[\'token\']);
    }
}
/** @var array $scriptProperties */
$assetsUrl = $AdminTools->getOption(\'assetsUrl\');
$modx->regClientCss($assetsUrl . \'css/mgr/login.css\');
$modx->regClientScript($assetsUrl . \'js/mgr/login.js\');
return $modx->getChunk($tpl, [\'errormsg\' => $errormsg]);',
    ),
  ),
  '1368609bad08e899c3225336f3953c46' => 
  array (
    'criteria' => 
    array (
      'name' => 'AdminTools',
    ),
    'object' => 
    array (
      'id' => 17,
      'source' => 1,
      'property_preprocess' => 0,
      'name' => 'AdminTools',
      'description' => '',
      'editor_type' => 0,
      'category' => 17,
      'cache_type' => 0,
      'plugincode' => '/** @var array $scriptProperties */
$path = $modx->getOption(\'admintools_core_path\', null, $modx->getOption(\'core_path\') . \'components/admintools/\') . \'services/\';
/** @var AdminTools $AdminTools */
$AdminTools = $modx->getService(\'admintools\', \'AdminTools\', $path);
$elementType = null;
if ($AdminTools instanceof AdminTools) {
    switch ($modx->event->name) {
        case \'OnManagerPageBeforeRender\':
            if ($modx->user->id) {
                $AdminTools->initialize();
            }
            break;
        case \'OnManagerPageAfterRender\':
            if ($AdminTools->isLocked()) {
                $controller->content = $modx->getChunk(\'tpl.lockScreen\', [
                        \'username\' => $modx->user->username,
                        \'photo\' => $modx->user->getPhoto(),
                        \'title\' => $modx->getOption(\'site_name\'),
                        \'lang\' => $modx->getOption(\'manager_language\'),
                        \'form_action\' => $AdminTools->getOption(\'connectorUrl\'),
                        \'auth\' => $modx->user->getUserToken(\'mgr\'),
                        \'assets_url\' => MODX_ASSETS_URL,
                        \'input_placeholder\' => $AdminTools->getInputPlaceholder(),
                    ]
                );
            }
            break;
        case \'OnDocFormSave\':
            if ($modx->getOption(\'admintools_clear_only_resource_cache\', null, false) && $modx->event->params[\'mode\'] === modSystemEvent::MODE_UPD) {
                if ($resource->get(\'syncsite\')) {
                    $AdminTools->clearResourceCache($resource);
                }
                if (!empty($_POST[\'createCache\'])) {
                    $AdminTools->createResourceCache($resource->uri);
                }
            }
            break;
        case \'OnManagerPageInit\':
            if (!$modx->user->isAuthenticated(\'mgr\') && $modx->getOption(\'admintools_email_authorization\', null, false)) {
                $id = (int) $modx->getOption(\'admintools_loginform_resource\');
                if (!empty($id) && $modx->getCount(\'modResource\', [\'id\' => $id, \'published\' => 1, \'deleted\' => 0])) {
                    $url = $modx->makeUrl($id, \'\', \'\', \'full\');
                    $modx->setOption(\'manager_login_url_alternate\', $url);
                }
            }
            break;
        case \'OnManagerAuthentication\':
            if ($modx->getOption(\'admintools_user_can_login\', null, false)) {
                $modx->setOption(\'admintools_user_can_login\', false);
                $modx->event->output(true);
            }
            break;
        case \'OnLoadWebDocument\':
            if ((!$modx->user->active || $modx->user->Profile->blocked) && $modx->user->isAuthenticated($modx->context->get(\'key\'))) {
                $modx->runProcessor(\'security/logout\');
            }
            if ($modx->getOption(\'admintools_alternative_permissions\', null, false) && !$AdminTools->hasPermissions()){
                $modx->sendUnauthorizedPage();
            }
            break;
        case \'OnTempFormPrerender\':
            if ($modx->getOption(\'admintools_template_resource_relationship\', null, true)) {
                $modx->controller->addLastJavascript($AdminTools->getOption(\'jsUrl\') . \'mgr/templates.js\');
            }
            break;
        case \'OnDocFormPrerender\':
            $_html = [];
            $output = \'\';
            if ($modx->getOption(\'admintools_template_resource_relationship\', null, true)) {
                $_html[\'tpl_res_relationship\'] = \'
            var tmpl = Ext.getCmp("modx-resource-template");
            if (tmpl.getValue()) tmpl.label.update(_("resource_template") + "&nbsp;&nbsp;<a href=\\"?a=element/template/update&id=" + tmpl.getValue() + "\\"><i class=\\"icon icon-external-link\\"></i></a>");\';
            }
            if ($modx->getOption(\'admintools_clear_only_resource_cache\', null, true) && $modx->event->params[\'mode\'] != modSystemEvent::MODE_NEW) {
                $_html[\'create_resource_cache\'] = \'
            var cb = Ext.create({
                xtype: "xcheckbox",
                boxLabel: _("admintools_create_resource_cache"),
                description: _("admintools_create_resource_cache_help"),
                hideLabel: true,
                name: "createCache",
                id: "createCache",
                checked: \'. (int)$modx->getOption(\'admintools_create_resource_cache\', null, false) .\'
            });
            if (Ext.getCmp("modx-page-settings-right-box-right")) {
                Ext.getCmp("modx-page-settings-right-box-right").insert(2,cb);
                Ext.getCmp("modx-page-settings-right-box-left").add(Ext.getCmp("modx-resource-uri-override"));
                Ext.getCmp("modx-panel-resource").on("success", function(o){
                    if (o.result.object.createCache != 0) {
                        cb.setValue(true);
                    }
                });
            }\';
            }
            if (!empty($_html)) {
            $output .= \'
    Ext.onReady(function() {
        setTimeout(function(){\' . implode("\\n", $_html) . \'
        }, 200);
    });\';
            }
            if ($modx->getOption(\'admintools_alternative_permissions\', null, true) && $modx->hasPermission(\'access_permissions\')) {
                $modx->controller->addLastJavascript($AdminTools->getOption(\'jsUrl\') . \'mgr/permissions.js\');
                $output .= \'
    Ext.ComponentMgr.onAvailable("modx-resource-tabs", function() {
		this.on("beforerender", function() {
			this.add({
				title: _("admintools_permissions"),
				border: false,
				items: [{
					layout: "anchor",
					border: false,
					items: [{
						html: _("admintools_permissions_desc"),
						border: false,
						bodyCssClass: "panel-desc"
					}, {
						xtype: "admintools-grid-permissions",
						anchor: "100%",
						cls: "main-wrapper",
						resource: \' . $id . \'
					}]
				}]
			});
		});
	});
\';
            }
            if (!empty($output)) {
                $modx->controller->addHtml(\'<script>\' . $output . \'</script>\');
            }
            break;
        case \'OnMODXInit\':
            if (($modx->context->get(\'key\') !== \'mgr\')
                && $modx->getOption(\'admintools_only_current_context_user\', null, false)
                && $modx->user->isAuthenticated(\'mgr\')
                && !$modx->user->isAuthenticated($modx->context->get(\'key\')))
            {
               $modx->user = $modx->newObject(\'modUser\');
                $modx->user->fromArray([\'id\' => 0, \'username\' => $modx->getOption(\'default_username\', \'\', \'(anonymous)\', true)], \'\', true);
            }
            break;
    }
}',
      'locked' => 0,
      'properties' => NULL,
      'disabled' => 0,
      'moduleguid' => '',
      'static' => 0,
      'static_file' => 'core/components/admintools/elements/plugins/plugin.admintools.php',
      'content' => '/** @var array $scriptProperties */
$path = $modx->getOption(\'admintools_core_path\', null, $modx->getOption(\'core_path\') . \'components/admintools/\') . \'services/\';
/** @var AdminTools $AdminTools */
$AdminTools = $modx->getService(\'admintools\', \'AdminTools\', $path);
$elementType = null;
if ($AdminTools instanceof AdminTools) {
    switch ($modx->event->name) {
        case \'OnManagerPageBeforeRender\':
            if ($modx->user->id) {
                $AdminTools->initialize();
            }
            break;
        case \'OnManagerPageAfterRender\':
            if ($AdminTools->isLocked()) {
                $controller->content = $modx->getChunk(\'tpl.lockScreen\', [
                        \'username\' => $modx->user->username,
                        \'photo\' => $modx->user->getPhoto(),
                        \'title\' => $modx->getOption(\'site_name\'),
                        \'lang\' => $modx->getOption(\'manager_language\'),
                        \'form_action\' => $AdminTools->getOption(\'connectorUrl\'),
                        \'auth\' => $modx->user->getUserToken(\'mgr\'),
                        \'assets_url\' => MODX_ASSETS_URL,
                        \'input_placeholder\' => $AdminTools->getInputPlaceholder(),
                    ]
                );
            }
            break;
        case \'OnDocFormSave\':
            if ($modx->getOption(\'admintools_clear_only_resource_cache\', null, false) && $modx->event->params[\'mode\'] === modSystemEvent::MODE_UPD) {
                if ($resource->get(\'syncsite\')) {
                    $AdminTools->clearResourceCache($resource);
                }
                if (!empty($_POST[\'createCache\'])) {
                    $AdminTools->createResourceCache($resource->uri);
                }
            }
            break;
        case \'OnManagerPageInit\':
            if (!$modx->user->isAuthenticated(\'mgr\') && $modx->getOption(\'admintools_email_authorization\', null, false)) {
                $id = (int) $modx->getOption(\'admintools_loginform_resource\');
                if (!empty($id) && $modx->getCount(\'modResource\', [\'id\' => $id, \'published\' => 1, \'deleted\' => 0])) {
                    $url = $modx->makeUrl($id, \'\', \'\', \'full\');
                    $modx->setOption(\'manager_login_url_alternate\', $url);
                }
            }
            break;
        case \'OnManagerAuthentication\':
            if ($modx->getOption(\'admintools_user_can_login\', null, false)) {
                $modx->setOption(\'admintools_user_can_login\', false);
                $modx->event->output(true);
            }
            break;
        case \'OnLoadWebDocument\':
            if ((!$modx->user->active || $modx->user->Profile->blocked) && $modx->user->isAuthenticated($modx->context->get(\'key\'))) {
                $modx->runProcessor(\'security/logout\');
            }
            if ($modx->getOption(\'admintools_alternative_permissions\', null, false) && !$AdminTools->hasPermissions()){
                $modx->sendUnauthorizedPage();
            }
            break;
        case \'OnTempFormPrerender\':
            if ($modx->getOption(\'admintools_template_resource_relationship\', null, true)) {
                $modx->controller->addLastJavascript($AdminTools->getOption(\'jsUrl\') . \'mgr/templates.js\');
            }
            break;
        case \'OnDocFormPrerender\':
            $_html = [];
            $output = \'\';
            if ($modx->getOption(\'admintools_template_resource_relationship\', null, true)) {
                $_html[\'tpl_res_relationship\'] = \'
            var tmpl = Ext.getCmp("modx-resource-template");
            if (tmpl.getValue()) tmpl.label.update(_("resource_template") + "&nbsp;&nbsp;<a href=\\"?a=element/template/update&id=" + tmpl.getValue() + "\\"><i class=\\"icon icon-external-link\\"></i></a>");\';
            }
            if ($modx->getOption(\'admintools_clear_only_resource_cache\', null, true) && $modx->event->params[\'mode\'] != modSystemEvent::MODE_NEW) {
                $_html[\'create_resource_cache\'] = \'
            var cb = Ext.create({
                xtype: "xcheckbox",
                boxLabel: _("admintools_create_resource_cache"),
                description: _("admintools_create_resource_cache_help"),
                hideLabel: true,
                name: "createCache",
                id: "createCache",
                checked: \'. (int)$modx->getOption(\'admintools_create_resource_cache\', null, false) .\'
            });
            if (Ext.getCmp("modx-page-settings-right-box-right")) {
                Ext.getCmp("modx-page-settings-right-box-right").insert(2,cb);
                Ext.getCmp("modx-page-settings-right-box-left").add(Ext.getCmp("modx-resource-uri-override"));
                Ext.getCmp("modx-panel-resource").on("success", function(o){
                    if (o.result.object.createCache != 0) {
                        cb.setValue(true);
                    }
                });
            }\';
            }
            if (!empty($_html)) {
            $output .= \'
    Ext.onReady(function() {
        setTimeout(function(){\' . implode("\\n", $_html) . \'
        }, 200);
    });\';
            }
            if ($modx->getOption(\'admintools_alternative_permissions\', null, true) && $modx->hasPermission(\'access_permissions\')) {
                $modx->controller->addLastJavascript($AdminTools->getOption(\'jsUrl\') . \'mgr/permissions.js\');
                $output .= \'
    Ext.ComponentMgr.onAvailable("modx-resource-tabs", function() {
		this.on("beforerender", function() {
			this.add({
				title: _("admintools_permissions"),
				border: false,
				items: [{
					layout: "anchor",
					border: false,
					items: [{
						html: _("admintools_permissions_desc"),
						border: false,
						bodyCssClass: "panel-desc"
					}, {
						xtype: "admintools-grid-permissions",
						anchor: "100%",
						cls: "main-wrapper",
						resource: \' . $id . \'
					}]
				}]
			});
		});
	});
\';
            }
            if (!empty($output)) {
                $modx->controller->addHtml(\'<script>\' . $output . \'</script>\');
            }
            break;
        case \'OnMODXInit\':
            if (($modx->context->get(\'key\') !== \'mgr\')
                && $modx->getOption(\'admintools_only_current_context_user\', null, false)
                && $modx->user->isAuthenticated(\'mgr\')
                && !$modx->user->isAuthenticated($modx->context->get(\'key\')))
            {
               $modx->user = $modx->newObject(\'modUser\');
                $modx->user->fromArray([\'id\' => 0, \'username\' => $modx->getOption(\'default_username\', \'\', \'(anonymous)\', true)], \'\', true);
            }
            break;
    }
}',
    ),
  ),
  '1921c0ce6381b8113795bfaecf3e1c19' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerPageBeforeRender',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerPageBeforeRender',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  '91c0535bf9418e38200b4051207f5f27' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerPageAfterRender',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerPageAfterRender',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  'd1e8ccbcac136924b4034ab51811019a' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnDocFormSave',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnDocFormSave',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  '88881e032b85a7cb90e3123a9dd17e53' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerPageInit',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerPageInit',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  'ac9eaf8b0714e87626e4fad6771f0e46' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerAuthentication',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnManagerAuthentication',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  '3af6bba8404fb9c9dbf09029d55a1fb4' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnTempFormPrerender',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnTempFormPrerender',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  '5c91210bd840d081495e37b9e4da7f07' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnDocFormPrerender',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnDocFormPrerender',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  '5f621930f6d502c1547726541f9a94b9' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnLoadWebDocument',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnLoadWebDocument',
      'priority' => 0,
      'propertyset' => 0,
    ),
  ),
  'caef1b968eaee2c48bf5e9273b966b43' => 
  array (
    'criteria' => 
    array (
      'pluginid' => 17,
      'event' => 'OnMODXInit',
    ),
    'object' => 
    array (
      'pluginid' => 17,
      'event' => 'OnMODXInit',
      'priority' => -100,
      'propertyset' => 0,
    ),
  ),
);