{var $icons = ('assets_url' | config) ~ 'themes/stroyka/images/'}
{if $order.status == 2}
<div class="block order-success">
    <div class="container">
        <div class="order-success__body">
            <div class="order-success__header">
                <svg class="order-success__icon" width="100" height="100">
                    <use xlink:href="{$icons}sprite.svg#check-100"></use>
                </svg>
                <h1 class="order-success__title">Благодарим за сотрудничество!</h1>
                <div class="order-success__subtitle">Ваш заказ поступил в обработку.</div>
                <div class="order-success__actions"><a href="{2 | url}" class="btn btn-xs btn-secondary">На главную</a></div>
            </div>
            <div class="order-success__meta">
                <ul class="order-success__meta-list">
                    <li class="order-success__meta-item">
                        <span class="order-success__meta-title">Номер заказа:</span>
                        <span class="order-success__meta-value">{$order.num}</span>
                    </li>
                    <li class="order-success__meta-item">
                        <span class="order-success__meta-title">Создан:</span>
                        <span class="order-success__meta-value">{$order.createdon | date_format : "%a %b %e, %Y"}</span>
                    </li>
                    <li class="order-success__meta-item">
                        <span class="order-success__meta-title">Всего:</span>
                        <span class="order-success__meta-value">{$total.cost} ₽</span>
                    </li>
                    <li class="order-success__meta-item">
                        <span class="order-success__meta-title">Метод оплаты:</span>
                        <span class="order-success__meta-value">{$payment.name}</span>
                    </li>
                </ul>
            </div>
            <div class="card">
                <div class="order-list">
                    <table>
                        <thead class="order-list__header">
                        <tr>
                            <th class="order-list__column-label" colspan="2">Наименование</th>
                            <th class="order-list__column-quantity"></th>
                            <th class="order-list__column-total">Цена</th>
                        </tr>
                        </thead>
                        <tbody class="order-list__products">
                        {foreach $products as $product}
                            <tr id="{$product.key}">
                                <td class="order-list__column-image">
                                    {* get main modification *}
                                    {set $modification = []}
                                    {if $product.options and $product.options.modification?}
                                        {set $modification = $_modx->runSnippet('!msOptionsPrice.modification',[
                                        'product' => $product.id,
                                        'includeThumbs' => 'small',
                                        'where' => json_encode([
                                        'msopModification.id' => $product.options.modification
                                        ]),
                                        'return' => 'data'
                                        ])}
                                        {set $modification = $modification[0]}
                                    {/if}

                                    {*$modification|print_r*}
                                    {if $modification['small']?}
                                        {set $product.thumb = $modification['small']}
                                    {/if}

                                    {* get all modification *}
                                    {if $product.options and $product.options.modifications?}
                                        {set $modifications = $_modx->runSnippet('!msOptionsPrice.modification',[
                                        'product' => $product.id,
                                        'type' => '1,2,3',
                                        'sortby'=> 'type',
                                        'includeThumbs' => 'small',
                                        'where' => json_encode([
                                        'msopModification.id:IN' => $product.options.modifications
                                        ]),
                                        'return' => 'data'
                                        ])}
                                    {/if}
                                    {if $product.thumb?}
                                        <div class="product-image">
                                            <a href="{$product.id | url}" class="product-image__body">
                                                <img class="product-image__img" src="{$product.thumb}" alt="{$product.pagetitle}" title="{$product.pagetitle}"" />
                                            </a>
                                        </div>
                                    {else}
                                        <div class="product-image">
                                            <img class="product-image__img" src="{'assets_url' | option}components/minishop2/img/web/ms2_small.png"  srcset="{'assets_url' | option}components/minishop2/img/web/ms2_small@2x.png 2x" alt="{$product.pagetitle}" title="{$product.pagetitle}"/>
                                            </div>
                                    {/if}
                                </td>
                                <td class="order-list__column-product">
                                    {if $product.id?}
                                        <a href="{$product.id | url}">{$product.pagetitle}</a>
                                    {else}
                                        {$product.name}
                                    {/if}
                                    <div class="order-list__options">
                                        {if $product.options?}
                                            <ul class="order-list__options-list">
                                                {if $product.options['cabinet']}
                                                <li class="order-list__options-item">
                                                    <span class="order-list__options-label"><strong>Кабинет</strong>:</span>
                                                    <span class="order-list__options-value">{$product.options.cabinet | preg_replace : '/^../': ''}</span>
                                                </li>
                                                {/if}
                                            </ul>
                                            <ul class="order-list__options-list">
                                                {if $product.options['hour']}
                                                    <li class="order-list__options-item">
                                                        <span class="order-list__options-label"><strong>Время аренды</strong>:</span>
                                                        <span class="order-list__options-value">
                                                            {$product.options['hour']}
                                                            {if $product.options.minutes | join !== "- Нет"}
                                                                {$product.options.minutes | join : ', '}
                                                            {/if}
                                                        </span>
                                                    </li>
                                                {/if}
                                                {if $product.options['sert']}
                                                    <li class="order-list__options-item">
                                                        <span class="order-list__options-label"><strong>Абонемент</strong>:</span>
                                                        <span class="order-list__options-value">{$product.options.sert | join : ', ' | preg_replace : '/^../': '' | preg_replace : '/(Абонемент|Абонементы)/si': ''}</span>
                                                    </li>
                                                {/if}
                                            </ul>
                                        {/if}
                                    </div>
                                </td>
                                <td class="order-list__column-quantity"></td>
                                <td class="order-list__column-total">{$product.price} ₽</td>
                            </tr>
                        {/foreach}
                        </tbody>
                        <tfoot class="order-list__footer">
                        <tr>
                            <th class="order-list__column-label" colspan="3">Итого</th>
                            <td class="order-list__column-total">{$total.cost} ₽</td>
                        </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
            <div class="row mt-3 no-gutters mx-n2">
                <div class="col-sm-12 col-12 px-2">
                    <div class="card address-card">
                        <div class="address-card__body">
                            <div class="address-card__badge address-card__badge--muted">Время аренды</div>
                            <div class="address-card__name">{$address.leasedate}</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-3 no-gutters mx-n2">
                <div class="col-sm-12 col-12 px-2">
                    <div class="card address-card">
                        <div class="address-card__body">
                            <div class="address-card__badge address-card__badge--muted">Данные для связи</div>
                            <div class="address-card__name">{$address.receiver}</div>
                            <div class="address-card__row">
                                {$address.country}
                                {$address.index} {$address.region} {$address.city}
                                {$address.street} {$address.building} {$address.room}
                            </div>
                            <div class="address-card__row">
                                <div class="address-card__row-title">Телефон</div>
                                <div class="address-card__row-content">{$address.phone}</div>
                            </div>
                            <div class="address-card__row">
                                <div class="address-card__row-title">Почта</div>
                                <div class="address-card__row-content">{$user.email}</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
{else}
<div class="block order-success">
    <div class="container">
        <div class="order-success__body">
            <div class="order-success__header">
                <svg class="order-fordebigen__icon" width="100" height="100">
                    <use xlink:href="{$icons}sprite.svg#cross-20"></use>
                </svg>
                <h1 class="order-success__title">Что-то пошло не так!</h1>
                <div class="order-success__subtitle">Ваш заказ отменен.</div>
                <div class="order-success__actions"><a href="{2 | url}" class="btn btn-xs btn-secondary">На главную</a></div>
            </div>
        </div>
    </div>
</div>
{/if}
