{foreach $options as $name => $values}
    <div class="form-group product__option">
        <label class="product__option-label">{('ms2_product_' ~ $name) | lexicon}</label>
        <div class="input-radio-label">
            <div class="input-radio-label__list" id="option_{$name}">
                {foreach $values as $value index=$index}
                    <label data-toggle="tooltip" title="">
                        <input type="radio" name="options[{$name}]" value="{$values[$index]}" {if $index == 0}checked="checked"{/if} />
                        <span>{$value}</span>
                    </label>
                {/foreach}
            </div>
        </div>
    </div>
{/foreach}
