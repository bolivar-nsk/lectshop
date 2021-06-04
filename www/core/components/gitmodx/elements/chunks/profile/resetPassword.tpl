<div class="row justify-content-center" id="office-auth-form">
    <div class="col-xl-5 col-lg-6 col-md-8">
        <div class="card flex-grow-1 mb-0 mt-5">
            <div class="card-body">
                <div class="card-title text-center"><h1>{$_modx->resource.pagetitle}</h1></div>
                <p class="mb-4 pt-2">Введите свой Email, с которым вы регистрировались и мы вышлем вам на почту инструкции по восстановлению пароля.</p>
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
                    <input type="hidden" name="action" value="auth/formLogin" />
                    <input type="hidden" name="return" value="" />
                    <div class="pt-3">
                        <button type="submit" class="btn btn-primary btn-lg btn-block">Восстановить доступ</button>
                    </div>
                </form>
                [[+error:notempty=`
                <div class="alert alert-block alert-danger alert-error">[[+error]]</div>
                `]]
            </div>
        </div>
    </div>
</div>