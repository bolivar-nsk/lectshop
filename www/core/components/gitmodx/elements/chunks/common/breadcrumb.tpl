<div class="page-header">
    <div class="page-header__container container">
        <div class="page-header__breadcrumb">
            {'pdoCrumbs'|snippet:[
            'showAtHome' => 0,
            'showHome' => 1,
            'exclude' => '',
            'tplWrapper' => '@INLINE
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    {$output}
                </ol>
            </nav>',
            'tpl' => '@INLINE
            <li class="breadcrumb-item">
                <a href="{$link}">{if $menutitle}{$menutitle}{else}{$pagetitle}{/if}</a>
                <svg class="breadcrumb-arrow" width="6px" height="9px">
                    <use xlink:href="assets/themes/stroyka/images/sprite.svg#arrow-rounded-right-6x9"></use>
                </svg>
            </li>
            ',
            'tplCurrent' => '@INLINE <li class="breadcrumb-item active">{if $menutitle}{$menutitle}{else}{$pagetitle}{/if}</li>',
            ]}
        </div>
        {if $_modx->resource.template == 14 or $_modx->resource.template == 22}
            <div class="page-header__title">
                <h1>{if $_modx->resource.longtitle}{$_modx->resource.longtitle}{else}{$_modx->resource.pagetitle}{/if}</h1>
            </div>
        {else}

        {/if}
    </div>
</div>