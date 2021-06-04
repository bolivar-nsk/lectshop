{var $icons = ('assets_url' | config) ~ 'themes/stroyka/images/'}
<div class="checkout block">
    <div class="container">
        <form class="ms2_form" id="msOrder" method="post">
            <div class="row">
                <div class="col-12 col-lg-6 col-xl-7">
                    <div class="card mb-lg-0">
                        <div class="card-body">
                            <h3 class="card-title">Заявка</h3>
                            {foreach ['receiver', 'email'] as $field}
                                    <div class="form-group input-parent">
                                        <label for="checkout-{$field}">{('ms2_frontend_' ~ $field) | lexicon} <span class="required-star">*</span></label>
                                        <input type="text" class="form-control{($field in list $errors) ? ' error' : ''}" id="{$field}" name="{$field}" value="{$address[$field]}">
                                    </div>
                            {/foreach}
                            <div class="form-group input-parent">
                                <label for="checkout-phone">{('ms2_frontend_phone') | lexicon} <span class="required-star">*</span></label>
                                <input type="text" id="phone" name="phone" class="form-control" data-inputmask-mask="+7(999) 999-99-99" value="{$form.phone}">
                            </div>
                        </div>
                        <div class="card-divider"></div>
                        <div class="card-body">
                            <h3 class="card-title">Комментарий</h3>
                            <div class="form-group">
                                <label for="checkout-comment">Замечание к заказу <span class="text-muted">(необязательно)</span></label>
                                <textarea class="form-control" rows="4" id="comment" name="comment">{$form.comment}</textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6 col-xl-5 mt-4 mt-lg-0">
                    <div class="card mb-0">

                        <div class="card-body">
                            <h3 class="card-title">Аренда</h3>
                            {foreach ['leasedate'] as $field}
                                    <div class="form-group">
                                        <label for="checkout-{$field}">{('ms2_frontend_' ~ $field) | lexicon} <span class="text-danger">*</span></label>
                                        <div class="input-group" id="{$field}">
                                            <input type="text" class="form-control" id="{$field}" name="{$field}" value="{$address[$field]}">
                                            <span class="input-group-addon">
                                                <i class="glyphicon glyphicon-calendar"></i>
                                            </span>
                                        </div>
                                    </div>
                            {/foreach}
                        </div>
                        <div class="card-divider"></div>
                        <div class="card-body">
                            <div class="payment-methods">
                                <h4 class="card-title">Способы оплаты</h3>
                                <ul class="payment-methods__list">
                                    {foreach $payments as $payment index=$index}
                                        {var $checked = !($order.payment in keys $payments) && $index == 0 || $payment.id == $order.payment}
                                        <li class="payment-methods__item {$checked ? 'payment-methods__item--active' : ''}">
                                            <label class="payment-methods__item-header">
                                                        <span class="payment-methods__item-radio input-radio">
                                                            <span class="input-radio__body">
                                                                <input class="input-radio__input" type="radio" name="payment" value="{$payment.id}"  id="payment_{$payment.id}"{$checked ? 'checked' : ''}>
                                                                <span class="input-radio__circle"></span>
                                                            </span>
                                                        </span>
                                                <span class="payment-methods__item-title">{$payment.name}</span>
                                            </label>
                                            <div class="payment-methods__item-container">
                                                <div class="payment-methods__item-description text-muted">
                                                    {$payment.description}
                                                </div>
                                            </div>
                                        </li>
                                    {/foreach}
                                </ul>
                            </div>
                            <div class="payment-methods hidden">
                                <h4 class="card-title">Метод оплаты</h3>
                                    <ul class="payment-methods__list">
                                        {foreach $deliveries as $delivery index=$index}
                                            {var $checked = !($order.delivery in keys $deliveries) && $index == 0 || $delivery.id == $order.delivery}
                                            <li class="payment-methods__item {$checked ? 'payment-methods__item--active' : ''}">
                                                <label class="payment-methods__item-header">
                                                            <span class="payment-methods__item-radio input-radio">
                                                                <span class="input-radio__body">
                                                                    <input class="input-radio__input" type="radio" name="delivery" value="{$delivery.id}" id="delivery_{$delivery.id}"
                                                                           data-payments="{$delivery.payments | json_encode}" {$checked ? 'checked' : ''}>
                                                                    <span class="input-radio__circle"></span>
                                                                </span>
                                                            </span>
                                                    <span class="payment-methods__item-title">{$delivery.name}</span>
                                                </label>
                                                {if $delivery.description?}
                                                    <div class="payment-methods__item-container">
                                                        <div class="payment-methods__item-description text-muted">
                                                            {$delivery.description}
                                                        </div>
                                                    </div>
                                                {/if}
                                            </li>
                                        {/foreach}
                                    </ul>
                            </div>
                            <div class="checkout__agree form-group">
                                <div class="form-check">
                                    <span class="form-check-input input-check">
                                        <span class="input-check__body">
                                            <input class="input-check__input" type="checkbox" name="checkout-terms" id="checkout-terms">
                                            <span class="input-check__box"></span>
                                            <svg class="input-check__icon" width="9px" height="7px">
                                                <use xlink:href="{$icons}sprite.svg#check-9x7"></use>
                                            </svg>
                                        </span>
                                    </span>
                                    <label class="form-check-label" for="checkout-terms">
                                        Я прочитал и согласен с <a href="{13 | url}" target="_blank" >условиями</a><span class="text-danger">*</span>
                                    </label>
                                </div>
                            </div>
                            <button type="submit" class="btn btn-primary btn-xl btn-block ms2_link" name="ms2_action" value="order/submit" disabled>Оформить</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>