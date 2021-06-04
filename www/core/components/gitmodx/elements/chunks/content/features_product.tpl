{set $product_element = '!msProducts'|snippet:[
'parents' => 6,

'limit' => 2,
'tpl' => '@FILE chunks/products/msProducts_FeaturedProducts.tpl',
'tplWrapper' => '@FILE chunks/products/Wrapper_FeaturedProducts.tpl',
'wrapIfEmpty' => 0,
]}

{if $product_element}
    {$product_element}
{/if}