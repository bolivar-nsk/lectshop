<form class="ajax_form account-menu__form" method="post" id="header-login-form">
    <div class="account-menu__form-title">
        Личный кабинет
    </div>
    <div class="form-group form-icon">
        <label for="header-signin-email" class="sr-only">
            Ваш e-mail
        </label>
        <input type="email" id="header-signin-email" name="email" class="form-control form-control-sm" placeholder="Введите почтовый адрес" />
        <i class="fa fa-envelope fa-lg fa-fw input-icon-header" aria-hidden="true"></i>
        <span class="error"></span>
    </div>
    <div class="form-group form-icon">
        <label for="header-signin-password" class="sr-only">
            Ваш пароль
        </label>
        <div class="account-menu__form-forgot">
            <input type="password" id="header-signin-password" name="password" class="form-control form-control-sm" placeholder="Пароль" />
            <i class="fa fa-key fa-lg fa-fw input-icon-header" aria-hidden="true"></i>
            <a href="{22 | url}" class="account-menu__form-forgot-link">
                Забыли?
            </a>
            <span class="error"></span>
        </div>
    </div>
    <div class="form-group account-menu__form-button">
        <button name="sendLogin" type="submit" value="1" class="btn btn-primary btn-sm">Войти</button>
    </div>
    <div class="account-menu__form-link">
        <a href="{42 | url}">Создать аккаунт</a>
    </div>
</form>