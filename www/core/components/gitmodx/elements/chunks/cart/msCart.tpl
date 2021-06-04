{*'!msOptionsPrice.initialize' | snippet*}
<div class="page-header">
    <div class="page-header__container container">
        <div class="page-header__title">
            <h1>{$_modx->resource.pagetitle}</h1>
        </div>
    </div>
</div>
<div id="msCart" class="cart block">
    {if !$products}
    <div class="block-empty__body">
        <div class="block-empty__message">{'ms2_cart_is_empty' | lexicon}</div>
        <div class="block-empty__actions">
            <a class="btn btn-primary btn-sm" href="{2 | url}">Продолжить</a>
        </div>
    </div>
    {else}
    <div class="container">
        <table class="cart__table cart-table">
            <thead class="cart-table__head">
            <tr class="cart-table__row">
                <th class="cart-table__column cart-table__column--image">&nbsp</th>
                <th class="cart-table__column cart-table__column--product">{'ms2_cart_title' | lexicon}</th>
                <th class="cart-table__column cart-table__column--price">{'ms2_cart_price' | lexicon}</th>
                <th class="cart-table__column cart-table__column--quantity">{'ms2_cart_count' | lexicon}</th>
                <th class="cart-table__column cart-table__column--remove">{'ms2_cart_remove' | lexicon}</th>
            </tr>
            </thead>
            <tbody class="cart-table__body">
            {foreach $products as $product}
            <tr id="{$product.key}" class="cart-table__row">
                <td class="cart-table__column cart-table__column--image">
                    <div class="product-image msoptionsprice-gallery">
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
                        <a href="{$product.id | url}" class="product-image__body">
                            <img class="product-image__img" src="{$product.thumb}" alt="{$product.pagetitle}" title="{$product.pagetitle}"/>
                        </a>
                    {else}
                        <img src="{'assets_url' | option}components/minishop2/img/web/ms2_small.png"
                             srcset="{'assets_url' | option}components/minishop2/img/web/ms2_small@2x.png 2x"
                             alt="{$product.pagetitle}" title="{$product.pagetitle}"/>
                    {/if}
                    </div>
                </td>
                <td class="cart-table__column cart-table__column--product">
                    {if $product.id?}
                        <a href="{$product.id | url}" class="cart-table__product-name">{$product.pagetitle}</a>
                    {else}
                        {$product.name}
                    {/if}

                    {if $product.options?}
                        <ul class="cart-table__options">
                            {if $product.options.cabinet?}
                                <div class="small">
                                    <b>Кабинет:</b> {$product.options.cabinet | preg_replace : '/^../': ''}
                                </div>
                            {/if}
                            {if $product.options.hour?}
                                <div class="small">
                                    <b>Аренда:</b> {$product.options.hour | join : ', '}
                                    {if $product.options.minutes | join !== "- Нет"}
                                        {$product.options.minutes | join : ', '}
                                    {/if}
                                </div>
                            {/if}
                            {if $product.options.sert?}
                                <div class="small">
                                    <b>Аренда:</b> {$product.options.sert | join : ', ' | preg_replace : '/^../': '' | preg_replace : '/(Абонемент|Абонементы)/si': ''}
                                </div>
                            {/if}
                        </ul>
                    {/if}
                </td>
                <td class="cart-table__column cart-table__column--price" data-title="Цена">
                    <span>{$product.price}</span> ₽
                </td>
                <td class="cart-table__column cart-table__column--quantity" data-title="Количество">
                    <div class="input-number small">
                        {$product.count}
                    </div>
                </td>
                <td class="cart-table__column cart-table__column--remove">
                    <form method="post" class="ms2_form">
                        <input type="hidden" name="key" value="{$product.key}">
                        <button class="btn btn-light btn-sm btn-svg-icon" type="submit" name="ms2_action" value="cart/remove">
                            <svg width="12px" height="12px">
                                <use xlink:href="assets/themes/stroyka/images/sprite.svg#cross-12"></use>
                            </svg>
                        </button>
                    </form>
                </td>
            </tr>
            {/foreach}
            <tr class="cart-table__row">
                <td class="cart-table__column cart-table__column--image">&nbsp;</td>
                <td class="cart-table__column cart-table__column--product"><strong>{'ms2_cart_total' | lexicon}</strong>:</td>
                <td class="cart-table__column cart-table__column--price">
                    <strong><span class="ms2_total_cost">{$total.cost}</span> ₽</strong>
                </td>
                <td class="cart-table__column cart-table__column--quantity">
                    <strong><span class="ms2_total_count">{$total.count}</span></strong>
                </td>
                <td>&nbsp;</td>
            </tr>
            </tbody>
        </table>
        <div class="cart__actions">
            <form class="cart__coupon-form" method="post">
                <button class="btn btn-primary" type="submit" name="ms2_action" value="cart/clean">
                    <i class="glyphicon glyphicon-remove"></i> {'ms2_cart_clean' | lexicon}
                </button>
            </form>
        </div>
    </div>
    {/if}
</div>