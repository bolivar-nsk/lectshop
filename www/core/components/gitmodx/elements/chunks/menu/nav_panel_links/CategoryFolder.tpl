{var $icons = ('assets_url' | config) ~ 'themes/stroyka/images/'}
<li class="nav-links__item nav-links__item--has-submenu">
    <a class="nav-links__item-link" href="{$link}">
        <div class="nav-links__item-body">
            {$menutitle}
            <svg class="nav-links__item-arrow" width="9px" height="6px">
                <use xlink:href="{$icons}sprite.svg#arrow-rounded-down-9x6"></use>
            </svg>
        </div>
    </a>
    {$wrapper}
</li>