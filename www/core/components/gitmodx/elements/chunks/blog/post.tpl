<div class="post__header post-header post-header--layout--full">
    <div class="post-header__categories">
        {*<a href="post-without-sidebar.html">Latest news</a>*}
    </div>
    <h1 class="post-header__title">{$_modx->resource.pagetitle}</h1>
    <div class="post-header__meta">
        {*
        <div class="post-header__meta-item">By <a href="post-without-sidebar.html">Jessica Moore</a></div>
        <div class="post-header__meta-item"><a href="post-without-sidebar.html">November 30, 2018</a></div>
        <div class="post-header__meta-item"><a href="post-without-sidebar.html">4 Comments</a></div>
        *}
    </div>
</div>
<div class="container">
    <div class="row justify-content-center">

            {include 'file:chunks/gallery/gallery.tpl'}

    </div>
</div>
<div class="post__featured">
    {*<img src="{$_modx->resource.postimg | phpthumbon: 'w=730&q=30'}" alt="{$pagetitle}">
    <br /><br />*}
</div>
<div class="post__content typography typography--expanded">
    {$_modx->resource.content}
    {include 'file:chunks/content/related_product.tpl'}
    <br /><br />
</div>
<div class="container">
    <div class="row justify-content-center">
        {if $_modx->resource.id== '35'}
            {if $_modx->getPlaceholder('+venice')}
                {'venice' | option}
            {/if}
        {/if}
        {if $_modx->resource.id== '36'}
            {if $_modx->getPlaceholder('+london')}
                {'london' | option}
            {/if}
        {/if}
        {if $_modx->resource.id== '37'}
            {if $_modx->getPlaceholder('+holland')}
                {'holland' | option}
            {/if}
        {/if}
        {if $_modx->resource.id== '38'}
            {if $_modx->getPlaceholder('+amsterdam')}
                {'amsterdam' | option}
            {/if}
        {/if}
    </div>
</div>
<div class="post__footer">
    <div class="post__tags-share-links">
        <div class="post__tags tags">
            {*
            <div class="tags__list">
                <a href="post-without-sidebar.html">Promotion</a> <a href="post-without-sidebar.html">Power Tool</a> <a href="post-without-sidebar.html">Wrench</a>
                <a href="post-without-sidebar.html">Electrodes</a>
            </div>
            *}
        </div>
        <div class="post__share-links share-links">
            {*
            <ul class="share-links__list">
                <li class="share-links__item share-links__item--type--like"><a href="post-without-sidebar.html">Like</a></li>
                <li class="share-links__item share-links__item--type--tweet"><a href="post-without-sidebar.html">Tweet</a></li>
                <li class="share-links__item share-links__item--type--pin"><a href="post-without-sidebar.html">Pin It</a></li>
                <li class="share-links__item share-links__item--type--counter"><a href="post-without-sidebar.html">4K</a></li>
            </ul>
            *}
        </div>
    </div>
</div>