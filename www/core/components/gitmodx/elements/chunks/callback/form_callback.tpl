<form action="{$_modx->resource.id | url}" method="post" id="callbackform" class="ajax_form">
    <input type="hidden" name="page" value="{$_modx->resource.pagetitle | htmlent}">
    <input type="hidden" name="pageid" value="{$_modx->resource.id}">
    <input type="hidden" name="form_name" value="Заказать звонок">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="ModalLabel">Заказать звонок</h5>
                <button type="button" class="quickview__close" data-bs-dismiss="modal" aria-label="Закрыть">
                    <span aria-hidden="true">
                        <svg width="20px" height="20px">
                            <use xlink:href="assets/themes/stroyka/images/sprite.svg#cross-20"></use>
                        </svg>
                    </span>
                </button>
            </div>
            <div class="modal-body">
                <div class="message"></div>
                <div class="fields">
                    <div class="form-group hidden">
                        <label for="callbackform_user">Ваше имя</label>
                        <input type="text" id="callbackform_user" class="form-control" name="username" placeholder="Пользователь" />
                    </div>
                    <div class="form-group">
                        <label for="callbackform_name">Ваше имя:</label>
                        <input type="text" class="form-control" id="callbackform_name" name="name" placeholder="Иван Иванович" required />
                    </div>
                    <div class="form-group">
                        <label for="callbackform_phone">Ваш телефон:</label>
                        <input type="text" name="phone" id="callbackform_phone" data-inputmask-mask="+7(999) 999-99-99" placeholder="+7(999) 123-45-67" class="form-control phone"  required />
                    </div>
                    <div class="form-group">
                        <label for="callbackform_text">Сообщение:</label>
                        <textarea class="form-control" name="text" id="callbackform_text" placeholder="Хочу обсудить некоторые детали по аренде. Звонить после 13:00" required></textarea>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="fields">
                    <button type="submit" class="btn btn-primary">Отправить</button>
                </div>
            </div>
        </div>
    </div>
</form>