<form class="contact-validation-active ajax_form auth__form auth__form_up form well" id="contact-form">
    <div class="form__item form-group">
        <div class="form__input-wrapper">
            <input type="text" class="form__input input form-control" id="name" placeholder="Имя" name="name" value="[[!+fi.name]]" />
            <input  class="forminpun" type="hidden" name="nospam:blank" value="" />
            <input class="forminpun" type="hidden" name="work-email" value="" />
            <input type="text" class="s-message error-handling-messages" name="s-message" value="" />
        </div>
    </div>
    <div class="form__item form-group">
        <div class="form__input-wrapper">
            <input type="email" class="form__input input form-control" id="email" placeholder="Почта" name="email" value="[[!+fi.email]]" />
            <small class="product__info-item form-text text-muted">На Ваш email придет ответ</small>
        </div>
    </div>
    <div class="form__item form-group">
        <div class="form__input-wrapper">
            <textarea name="message" id="message" placeholder="Сообщение..."  class="form__input input input_textarea  form-control" />[[!+fi.message]]</textarea>
        </div>
    </div>
    <div class="submit-btn-wrapper">
        <button type="submit" class="theme-btn-s3">Отправить</button>
        <div id="loader">
            <i class="fa fa-refresh fa-spin fa-3x fa-fw"></i>
        </div>
    </div>
</form>