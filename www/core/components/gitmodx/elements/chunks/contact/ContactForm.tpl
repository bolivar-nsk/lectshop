<form method="post" action="[[~[[*id]]]]" name="contact">
    <input type="text" name="nospam:blank" value="" style="display:none;" />
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="form-name">Ваше имя <span class="text-danger">*</span></label>
            <input type="text" id="form-name" class="form-control" placeholder="Ваше имя" name="name" value="[[!+co.name]]" required>
        </div>
        <div class="form-group col-md-6">
            <label for="form-email">Email <span class="text-danger">*</span></label>
            <input type="email" id="form-email" class="form-control" placeholder="Почтовый адрес" name="email" value="[[!+co.email]]" required>
        </div>
    </div>
    <div class="form-group">
        <label for="form-subject">Тема</label>
        <input type="text" id="form-subject" class="form-control" placeholder="Тема сообщения" name="subject" value="[[!+co.subject]]">
    </div>
    <div class="form-group">
        <label for="form-message">Сообщение <span class="text-danger">*</span></label>
        <textarea id="form-message" class="form-control" rows="4" name="message" required>[[!+co.message]]</textarea>
    </div>
    <input type="submit" class="btn btn-primary" name="contact" value="Отправить">
</form>