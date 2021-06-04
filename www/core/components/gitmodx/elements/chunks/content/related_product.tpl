{set $related_element = '!msProducts'|snippet:[
'parents' => 6,
'resources' => '8,9',
'includeThumbs' => 'small',
'limit' => 2,
'tpl' => '@FILE chunks/products/msProducts.RelatedProducts.tpl',
'tplWrapper' => '@FILE chunks/products/Wrapper.msProducts.RelatedProducts.tpl',
'wrapIfEmpty' => 0,
]}

{if $related_element}
    {$related_element}
{/if}