<input type="hidden" id="msal_price_original" value="{$_modx->getPlaceholder('price')}" class="msoptionsprice-{$_modx->resource.id}">
<input type="hidden" id="msal_hash" value="{$hash}" name="msal_key">
<input type="hidden" id="msal_show_cost" value="{$show_cost}" name="msal_show_cost">
{foreach $inputs as $input}
    <div class="form-check">
        <span class="form-check-input input-check">
            <span class="input-check__body">
                <input type="{$input_type}" name="{$input.input_name}"
                       class="input-check__input form-control msal_input"
                       id="msal_{$input.id}"
                       data-price="{$input.price}"
                       minlength="0"
                       data-discount="{$input.discount != '' ? $input.discount : ' '}"
                       {if $input_type != 'checkbox'}value="{$input.value}"{/if}
                        {if $input_type == 'checkbox' and $input.value !== ''}checked{/if}>
                            <span class="input-check__box"></span>
                <svg class="input-check__icon" width="9px" height="7px">
                    <use xlink:href="assets/themes/stroyka/images/sprite.svg#check-9x7"></use>
                </svg>
            </span>
        </span>
        <label class="form-check-label" for="msal_{$input.id}">{$input.pagetitle} <span id="msal_cost_{$input.id}">{$input.price}</span>  {'ms2_frontend_currency'| lexicon}</label>
    </div>
{/foreach}