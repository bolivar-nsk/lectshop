<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
{set $title = ($_modx->resource.longtitle ?: $_modx->resource.pagetitle) | notags}
{set $description = $_modx->resource.description | replace :' "':' «' | replace :'"':'»'}
{set $page = 'site_url' | config ~ $_modx->resource.uri}
<html lang="{$modx->config.cultureKey}" dir="{$modx->config.manager_direction}">
{include 'head'}
    <body>
        <!-- site -->
        <div class="site">
    {block 'header-mobile'}
        {include 'header-mobile'}
    {/block}
    {block 'header'}
        {include 'header'}
    {/block}
    <div class="site__body">
        {block 'breadcrumb'}
            {if $_modx->resource.template == 2 or $_modx->resource.template == 12}

            {else}
                {include 'file:chunks/_breadcrumb.tpl'}
            {/if}
        {/block}
        {block 'slideshow'}

        {/block}
        {block 'banner'}

        {/block}
        {block 'notfound'}

        {/block}
        {block 'content'}

        {/block}
        {block 'contact'}

        {/block}
        {block 'products'}

        {/block}
        {block 'categories'}

        {/block}
        {block 'carousel'}

        {/block}
        {block 'brands'}

        {/block}
        {block 'product-columns'}

        {/block}

        {block 'singleproduct'}

        {/block}
        {block 'cart'}

        {/block}
        {block 'blog'}

        {/block}
        {block 'about'}

        {/block}
        {block 'auth'}

        {/block}
        {block 'order'}

        {/block}
        {block 'getorder'}

        {/block}
        {block 'profile'}

        {/block}
    </div>
    {if $_modx->resource.template == 2}
        {block 'map'}

        {/block}
    {else}

    {/if}
    {block 'footer'}
        {include 'file:chunks/_footer.tpl'}
    {/block}
</div>
{block 'modals'}
    {include 'file:chunks/content/blockmodal.tpl'}
{/block}
{block 'menu-mobile'}
    {include 'file:chunks/menu/mobilemenu/mobilemenu.tpl'}
{/block}
{block 'photoswipe'}
    {include 'file:chunks/_photoswipe.tpl'}
{/block}
{block 'scripts'}
    {include 'scripts'}
{/block}
</body>
</html>