<div class="row" id="office-auth-form">
    <div class="col-md-6 d-flex flex-column">
        <div class="card flex-grow-1 mb-md-0">
            <div class="card-body">
                <h3 class="card-title">Вход</h3>
                <form method="post" class="form-horizontal" id="office-auth-login">
                    <div class="form__item form-group form-icon">
                        <div class="form__input-wrapper">
                            <label for="office-auth-login-email">
                                [[%office_auth_login_username]]&nbsp;<span class="text-danger">*</span>
                            </label>
                            <input type="email" id="office-auth-login-username" name="username" placeholder="Введите почтовый адрес" class="form__input input form-control" />
                            <i class="fa fa-envelope fa-lg fa-fw input-icon" aria-hidden="true"></i>
                            <small class="form-text text-muted">Укажите email, который вы использовали при регистрации.</small>
                        </div>
                    </div>
                    <div class="form__item form-group form-icon">
                        <div class="form__input-wrapper">
                            <label for="office-auth-login-password">
                                [[%office_auth_login_password]]
                            </label>
                            <input type="password" id="office-login-form-password" name="password" placeholder="Пароль" class="form__input input form-control" value="" />
                            <i class="fa fa-key fa-lg fa-fw input-icon" aria-hidden="true"></i>
                            <small class="form-text text-muted">[[%office_auth_login_password_desc]]</small>
                        </div>
                    </div>
                    <input type="hidden" name="action" value="auth/formLogin" />
                    <input type="hidden" name="return" value="" />
                    <button type="submit" class="btn btn-primary mt-4">
                        Войти в личный кабинет
                    </button>
                </form>
                [[+error:notempty=`
                <div class="alert alert-block alert-danger alert-error">[[+error]]</div>
                `]]
            </div>
        </div>
    </div>
    <div class="col-md-6 d-flex flex-column mt-4 mt-md-0">
        <div class="card flex-grow-1 mb-0">
            <div class="card-body">
                <h3 class="card-title">Регистрация</h3>
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
            </div>
        </div>
    </div>
</div>


