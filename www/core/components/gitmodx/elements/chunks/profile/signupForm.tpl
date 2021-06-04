<form method="post" class="form-horizontal" id="office-auth-register">
    <div class="form-group form-icon">
        <label for="office-auth-register-email">
            Ваш e-mail {if $_modx->config.office_auth_mode == 'email'}&nbsp;<span class="text-danger">*</span>{/if}
        </label>
        <input type="email" id="office-auth-register-email" name="email" value="" placeholder="Введите почтовый адрес" class="form-control" />
        <i class="fa fa-envelope fa-lg fa-fw input-icon" aria-hidden="true"></i>
        <small class="form-text text-muted">{'office_auth_register_email_desc' | lexicon}</small>
    </div>
    <div class="form-group form-icon">
        <label for="office-auth-register-fullname">
            ФИО
        </label>
        <input type="text" name="fullname" class="form-control" id="office-register-form-fullname" value="" placeholder="Фамилия Имя Отчество" />
        <i class="fa fa-user fa-lg fa-fw input-icon" aria-hidden="true"></i>
        <small class="form-text text-muted">Для отображения на сайте и обращения к вам</small>
    </div>
    <div class="form-group form-icon">
        <label for="office-auth-register-phone">
            {'office_auth_register_phone' | lexicon}{if $_modx->config.office_auth_mode == 'phone'}&nbsp;<span class="text-danger">*</span>{/if}
        </label>
        <input type="text" id="office-auth-register-phone" name="mobilephone" data-inputmask-mask="+7(999) 999-99-99" value="" placeholder="Телефон для связи" class="form-control" />
        <i class="fa fa-phone fa-lg fa-fw input-icon" aria-hidden="true"></i>
        <small class="form-text text-muted">
            {'office_auth_register_phone_desc' | lexicon}
        </small>
    </div>
    <div class="form-group form-icon">
        <label for="office-auth-register-password">
            {'office_auth_register_password' | lexicon}{if !$_modx->config.office_auth_activation}&nbsp;<span class="text-danger">*</span>{/if}
        </label>
        <input type="password" id="office-register-form-password" name="password" value="" placeholder="Пароль" class="form-control" />
        <i class="fa fa-key fa-lg fa-fw input-icon" aria-hidden="true"></i>
        <small class="form-text text-muted">
            {'office_auth_register_password_desc' | lexicon}
        </small>
    </div>
    <div class="form-group">
        <input type="hidden" name="action" value="auth/formRegister"/>
        <button type="submit" class="btn btn-danger">
            {'office_auth_register_btn' | lexicon}
        </button>
    </div>
</form>