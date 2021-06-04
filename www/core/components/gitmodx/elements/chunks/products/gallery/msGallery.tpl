<div id="msGallery" class="msoptionsprice-gallery">
    {if $files?}
        <div class="fotorama"
             data-nav="thumbs"
             data-thumbheight="45"
             data-allowfullscreen="true"
             data-swipe="true"
             data-autoplay="16000">
            {foreach $files as $file}
                <a href="{$file['url'] | phpthumbon : "w=700&h=700&zc=0&bg=fff"}" target="_blank" data-rid="{$file['product_id']}" data-iid="{$file['id']}">
                    <img src="{$file['150x150']}" alt="" title="">
                </a>
            {/foreach}
        </div>
    {else}
        <img src="{('assets_url' | option) ~ 'components/minishop2/img/web/ms2_medium.png'}"
             srcset="{('assets_url' | option) ~ 'components/minishop2/img/web/ms2_medium@2x.png'} 2x"
             alt="" title=""/>
    {/if}
</div>
{*
<div id="msGallery" class="msoptionsprice-gallery">
    {if $files?}
        <button class="product-gallery__zoom">
            <svg width="24px" height="24px">
                <use xlink:href="assets/themes/stroyka/images/sprite.svg#zoom-in-24"></use>
            </svg>
        </button>
        <div class="owl-carousel" id="product-image">
            {foreach $files as $file}
                <a href="{$file['url']}" data-rid="{$file['product_id']}" data-iid="{$file['id']}" target="_blank">
                    <img src="{$file['url'] | phpthumbon : "w=700&h=700&zc=0&bg=fff"}" alt="{$file['name']}">
                </a>
            {/foreach}
        </div>
    {else}
        <img src="{('assets_url' | option) ~ 'components/minishop2/img/web/ms2_medium.png'}"
             srcset="{('assets_url' | option) ~ 'components/minishop2/img/web/ms2_medium@2x.png'} 2x"
             alt="" title=""/>
    {/if}
</div>
<div class="product-gallery__carousel">
    <div class="owl-carousel" id="product-carousel">
        {foreach $files as $file}
            <a href="{$file['url']}" class="product-gallery__carousel-item">
                <img class="product-gallery__carousel-image" src="{$file['url'] | phpthumbon : "w=150&h=150&zc=0&bg=fff"}" alt="{$file['name']}">
            </a>
        {/foreach}
    </div>
</div>
*}