<div id="callback" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ModalLabel" aria-hidden="true">
            {$_modx->runSnippet("!AjaxForm", [
            'snippet' => 'FormIt',
            'form' => '@FILE chunks/callback/form_callback.tpl',
            'hooks' => 'spam,email,FormItSaveForm',
            'emailTpl' => '@FILE chunks/callback/email_form.tpl',
            'emailSubject' => 'Заказ звонка',
            'emailTo' => $_modx->getPlaceholder('+email3'),
            'emailFrom' => $_modx->config.emailsender,
            'formName' => 'Заказ звонка',
            'validate' => 'page:required,name:required,phone:required,username:blank',
            'actionUrl' => 'assets/components/lectshop/ajaxformaction.php',
            ])}
</div>