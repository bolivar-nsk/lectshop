{var $icons = ('assets_url' | config) ~ 'themes/alsts/images/icons/'}
<div class="checkout__block">
    <h2 class="checkout__block-title wrapper">Товары в заказе</h2>
    <div class="checkout__block-content">
        <div class="wrapper">
            <div class="checkout__table">
                <table class="order-table order-table_verification">
                    <thead class="order-table__header">
                    <tr>
                        <th>Товар</th>
                        <th>Цена товара</th>
                        <th>Сумма</th>
                        <th>Кол-во, шт.</th>
                        <th>На&nbsp;складе, шт.</th>
                    </tr>
                    </thead>
                    {foreach $products as $product}
                        <tbody id="{$product.key}" class="order-table__product-group">
                        <tr class="order-table__product">
                            <td colspan="6" class="order-table__product-name">
                                <div class="order-table__product-wrapper">
                                    <h3 class="order-table__product-name">{$product.pagetitle}</h3>
                                    {if $product.id?}
                                        <a href="{$product.id | url}" class="order-table__show-info">
                                            <svg class="order-table__icon">
                                                <use xlink:href="{$icons}icons.svg#external"></use>
                                            </svg>
                                        </a>
                                    {/if}
                                </div>
                            </td>
                        </tr>
                        <tr class="order-table__size">
                            <td>
                                <div class="order-table__name-wrapper">
                                    {if $product.options.size?}
                                        <div class="order-table__name">
                                            <b>Размер:</b> <span>{$product.options.size | join : ', '}</span>
                                            <small class="order-table__status-label"></small>
                                        </div>
                                    {/if}
                                    {if $product.options.color?}
                                        <div class="order-table__name">
                                            <b>Цвет:</b> <span>{$product.options.color | join : ', '}</span>
                                            <small class="order-table__status-label"></small>
                                        </div>
                                    {/if}
                                </div>
                            </td>
                            <td>
                                <span class="order-table__price">
                                    {$product.price}
                                </span>
                            </td>
                            <td>
                                <span class="order-table__price">
                                    {$product.cost}
                                </span>
                            </td>
                            <td>
                                <div class="order-table__multiple-value">
                                    {$product.count}
                                </div>
                            </td>
                            <td>
                                {* get main modification *}
                                {set $modification = []}
                                {if $product.options and $product.options.modification?}
                                    {set $modification = $_modx->runSnippet('!msOptionsPrice.modification',[
                                    'product' => $product.id,
                                    'where' => json_encode([
                                    'msopModification.id' => $product.options.modification
                                    ]),
                                    'return' => 'data'
                                    ])}
                                    {set $modification = $modification[0]}
                                {/if}
                                {if $modification}
                                    <span class="order-table__additional">
                                    {$modification['count']}
                                </span>
                                {/if}
                                {*$modification|print_r*}
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>
                        </tbody>
                    {/foreach}
                </table>
            </div>
        </div>
    </div>
</div>

<div class="wrapper">
    <div class="checkout__total">
        <div class="order-total">
            <h3 class="order-total__title">Итого по заказу</h3>
            <div class="order-total__content">
                <div class="order-total__wrapper">
                    <table class="order-total__table">
                        <tbody>
                        <tr>
                            <th>&nbsp;</th>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <th>&nbsp;</th>
                            <td>&nbsp;</td>
                        </tr>
                        </tbody>
                    </table>
                    <table class="order-total__table">
                        <tbody>
                        <tr>
                            <th>&nbsp;</th>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <th>Всего товаров :</th>
                            <td>{$total.count?:0}</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="order-total__price">
                    Сумма заказа:
                    <strong>{$total.cost} ₽</strong>
                </div>
            </div>
        </div>
    </div>
</div>