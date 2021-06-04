<form class="ajax_form" method="post" id="login-form">
    <div class="form__item form-group form-icon">
        <div class="form__input-wrapper">
            <label for="email_login">Ваш e-mail</label>
            <input type="email" id="email_login" name="email" placeholder="Введите почтовый адрес" class="form__input input form-control" />
            <i class="fa fa-envelope fa-lg fa-fw input-icon" aria-hidden="true"></i>
            <span data-for="email"></span>
        </div>
    </div>
    <div class="form__item form-group form-icon">
        <div class="form__input-wrapper">
            <label for="pass_login">Ваш пароль</label>
            <input type="password" id="pass_login" name="password" placeholder="Пароль" class="form__input input form-control" />
            <i class="fa fa-key fa-lg fa-fw input-icon" aria-hidden="true"></i>
            <span data-for="password"></span>
            <small class="form-text text-muted login_enter_err">
                <a class="login_enter_err_in" href="{22 | url}">Я не могу войти</a>
            </small>
        </div>
    </div>
    <button name="sendLogin" type="submit" value="1" class="btn btn-primary mt-4">
        Войти в личный кабинет
    </button>
</form>