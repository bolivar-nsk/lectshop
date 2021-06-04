<div class="mobilemenu">
    <div class="mobilemenu__backdrop"></div>
    <div class="mobilemenu__body">
        <div class="mobilemenu__header">
            <div class="mobilemenu__title">Меню</div>
            <button type="button" class="mobilemenu__close">
                <svg width="20px" height="20px">
                    <use xlink:href="assets/themes/stroyka/images/sprite.svg#cross-20"></use>
                </svg>
            </button>
        </div>
        <div class="mobilemenu__content">
            <ul class="mobile-links mobile-links--level--0" data-collapse data-collapse-opened-class="mobile-links__item--open">
                {if ('' | isloggedin)}
                    {'!pdoMenu' | snippet : [
                    'parents' => '3,4',
                    'level' => 2,
                    'showHidden' => 0,
                    'showLog' => 0,
                    'resources' => '-42',
                    'tplOuter' => '@INLINE {$wrapper}',
                    'tpl' => '@FILE chunks/menu/mobilemenu/MenuMobile.tpl',
                    'tplCategoryFolder' => '@FILE chunks/menu/mobilemenu/MenuMobileCategoryFolder.tpl',
                    'tplParentRow' => '@FILE chunks/menu/mobilemenu/ParentRowMenuMobile.tpl',
                    'tplInner' => '@FILE chunks/menu/mobilemenu/InnerMenuMobile.tpl',
                    'tplInnerRow' => '@FILE chunks/menu/mobilemenu/InnerRowMenuMobile.tpl',
                    'sortby' => 'menuindex',
                    'sortdir' => 'asc',
                    'toPlaceholder' => 'mobilemenu_items',
                    ]}
                    {$_modx->getPlaceholder('mobilemenu_items')}
                {else}
                    {'!pdoMenu' | snippet : [
                    'parents' => '3,4',
                    'level' => 2,
                    'showHidden' => 0,
                    'showLog' => 0,
                    'resources' => '-17,-21,-20',
                    'tplOuter' => '@INLINE {$wrapper}',
                    'tpl' => '@FILE chunks/menu/mobilemenu/MenuMobile.tpl',
                    'tplCategoryFolder' => '@FILE chunks/menu/mobilemenu/MenuMobileCategoryFolder.tpl',
                    'tplParentRow' => '@FILE chunks/menu/mobilemenu/ParentRowMenuMobile.tpl',
                    'tplInner' => '@FILE chunks/menu/mobilemenu/InnerMenuMobile.tpl',
                    'tplInnerRow' => '@FILE chunks/menu/mobilemenu/InnerRowMenuMobile.tpl',
                    'sortby' => 'menuindex',
                    'sortdir' => 'asc',
                    'toPlaceholder' => 'mobilemenu_items',
                    ]}
                    {$_modx->getPlaceholder('mobilemenu_items')}
                {/if}
            </ul>
        </div>
    </div>
</div>