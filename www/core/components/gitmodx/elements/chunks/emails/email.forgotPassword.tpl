<p>Кто-то запросил восстановление пароля на сайте {'site_name' | option}.</p>
<p>Если это были не вы, проигнорируйте письмо, если это были вы, то пройдите по ссылке ниже:</p>
<p>
    <a href="{'le_new_password_page_id' | option | url : ['scheme' => 'full']}?activation_hash={$activation_hash}&username_hash={$username_hash}">
        {'le_new_password_page_id' | option | url : ['scheme' => 'full']}?activation_hash={$activation_hash}&username_hash={$username_hash}
    </a>
</p>