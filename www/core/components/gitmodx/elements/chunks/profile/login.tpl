{'!AjaxForm' | snippet : [
    'form'=>'@FILE chunks/profile/signinForm.tpl',
    'frontend_js' => 'assets/themes/stroyka/js/ajaxform.js',
    'frontend_css' => '',
    'hooks' => '@FILE snippets/fihooks/fiLoginHook.php',
    'submitVar' => 'sendLogin',
    'successMessage' => 'Вы успешно авторизованы',
    'errTpl' => '[[+error]]',
]}