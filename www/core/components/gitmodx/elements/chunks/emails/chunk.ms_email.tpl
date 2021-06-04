{var $style = [
'logo' => 'display:block;margin: auto;',
'a' => 'color:#348eda;',
'p' => 'font-family: Arial;color: #666666;font-size: 12px;',
'h' => 'font-family:Arial;color: #111111;font-weight: 200;line-height: 1.2em;margin: 40px 20px;',
'h1' => 'font-size: 36px;',
'h2' => 'font-size: 28px;',
'h3' => 'font-size: 22px;',
'th' => 'font-family: Arial;text-align: left;color: #111111;',
'td' => 'font-family: Arial;text-align: left;color: #111111;',
]}

{var $site_url = ('site_url' | option) | preg_replace : '#/$#' : ''}
{var $assets_url = 'assets_url' | option}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>{'site_name' | option}</title>
</head>
<body style="margin:0;padding:0;background:#f6f6f6;">
<div style="height:100%;padding-top:20px;background:#f6f6f6;">
    {block 'logo'}
        <a href="{$site_url}">
            <img style="{$style.logo}"
                 src="{$site_url}{$assets_url}images/logo.png"
                 alt="{$site_url}"
                 width="120" height="60"/>
        </a>
    {/block}
    <!-- body -->
    <table class="body-wrap" style="padding:0 20px 20px 20px;width: 100%;background:#f6f6f6;margin-top:10px;">
        <tr>
            <td></td>
            <td class="container" style="border:1px solid #f0f0f0;background:#ffffff;width:800px;margin:auto;">
                <div class="content">
                    <table style="width:100%;">
                        <tr>
                            <td>
                                <h3 style="{$style.h}{$style.h3}">
                                    {block 'title'}
                                        miniShop2
                                    {/block}
                                </h3>

                                {block 'products'}
                                    <table style="width:90%;margin:auto;">
                                        <thead>
                                        <tr>
                                            <th>&nbsp;</th>
                                            <th style="{$style.th}">{'ms2_cart_title' | lexicon}</th>
                                            <th style="{$style.th}">Время аренды</th>
                                            <th style="{$style.th}">{'ms2_cart_cost' | lexicon}</th>
                                        </tr>
                                        </thead>
                                        {foreach $products as $product}
                                            <tr>
                                                <td style="{$style.th}">
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
                                                        <img src="{$site_url}{$product.thumb}"
                                                             alt="{$product.pagetitle}"
                                                             title="{$product.pagetitle}"
                                                             width="120" height="90"/>
                                                    {else}
                                                        <img src="{$site_url}{$assets_url}components/minishop2/img/web/ms2_small@2x.png"
                                                             alt="{$product.pagetitle}"
                                                             title="{$product.pagetitle}"
                                                             width="120" height="90"/>
                                                    {/if}
                                                </td>
                                                <td style="{$style.th}">
                                                    {if $product.id?}
                                                        <a href="{$product.id | url : ['scheme' => 'full']}"
                                                           style="{$style.a}">
                                                            {$product.name}
                                                        </a>
                                                    {else}
                                                        {$product.name}
                                                    {/if}
                                                    {if $product.options?}
                                                        <div class="small">
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
                                                        </div>
                                                    {/if}
                                                </td>
                                                <td style="{$style.th}">{$address.leasedate}</td>
                                                <td style="{$style.th}">{$product.price} {'ms2_frontend_currency' | lexicon}</td>
                                            </tr>
                                        {/foreach}
                                        <tfoot>

                                        </tfoot>
                                    </table>
                                    <h3 style="{$style.h}{$style.h3}">
                                        Итого:
                                        {if $total.delivery_cost}
                                            {$total.cart_cost} {'ms2_frontend_currency' | lexicon} + {$total.delivery_cost}
                                            {'ms2_frontend_currency' | lexicon} =
                                        {/if}
                                        <strong>{$total.cost}</strong> {'ms2_frontend_currency' | lexicon}
                                    </h3>
                                {/block}
                            </td>
                        </tr>
                    </table>
                </div>
                <!-- /content -->
            </td>
            <td></td>
        </tr>
    </table>
    <table class="body-wrap" style="padding:0 20px 20px 20px;width: 100%;background:#f6f6f6;margin-top:10px;">
        <tr>
            <td></td>
            <td class="container" style="border:1px solid #f0f0f0;background:#ffffff;width:800px;margin:auto;">
                <div class="content">
                    <h3 style="{$style.h}{$style.h3}">Информация о клиенте:</h3>
                    <table style="width:80%;margin:20px;">
                        {*if $delivery.name}<tr>
                            <td style="{$style.th};width: 200px; font-weight: 600;">
                                Способ доставки:
                            </td>
                            <td style="{$style.th}">
                                {$delivery.name}
                            </td>
                            </tr>{/if*}
                        {if $payment.name}<tr>
                            <td style="{$style.th};width: 200px; font-weight: 600;">
                                Способ оплаты:
                            </td>
                            <td style="{$style.th}">
                                {$payment.name}
                            </td>
                            </tr>{/if}
                        {if $user.email}<tr>
                            <td style="{$style.th};width: 200px; font-weight: 600;">
                                E-mail:
                            </td>
                            <td style="{$style.th}">
                                {$user.email}
                            </td>
                            </tr>{/if}
                        {foreach ['receiver', 'phone', 'index', 'region', 'city', 'street', 'building', 'room', 'comment'] as $field}
                            {if $address[$field]?}
                                <tr>
                                    <td style="{$style.th};width: 200px; font-weight: 600;">{('ms2_frontend_' ~ $field) | lexicon}: </td>
                                    <td style="{$style.th}">{$address[$field]}</td>
                                </tr>
                            {/if}
                        {/foreach}
                        {if $address.leasedate}
                            <tr>
                                <td style="{$style.th};width: 200px; font-weight: 600;">{'ms2_cart_extfld_datepicker' | lexicon}: </td>
                                <td style="{$style.th}"><strong>{$address.leasedate}</strong></td>
                            </tr>
                        {/if}
                        <br /><br /><br />
                    </table>
                </div>
                <!-- /content -->
            </td>
            <td></td>
        </tr>
    </table>
    <!-- /body -->
    <!-- footer -->
    <table style="clear:both !important;width: 100%;">
        <tr>
            <td></td>
            <td class="container">
                <!-- content -->
                <div class="content">
                    <table style="width:100%;text-align: center;">
                        <tr>
                            <td align="center">
                                <p style="{$style.p}">
                                    {block 'footer'}
                                        <a href="{$site_url}" style="color: #999999;">
                                            {'site_name' | option}
                                        </a>
                                    {/block}
                                </p>
                            </td>
                        </tr>
                    </table>
                </div>
                <!-- /content -->
            </td>
            <td></td>
        </tr>
    </table>
    <!-- /footer -->
</div>
</body>
</html>