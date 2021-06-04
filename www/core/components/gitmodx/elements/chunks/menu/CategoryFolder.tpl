{var $icons = ('assets_url' | config) ~ 'themes/stroyka/images/'}
<div class="topbar__item">
    <div class="topbar-dropdown">
        <button class="topbar-dropdown__btn" type="button">
            {$menutitle}
            <svg width="7px" height="5px">
                <use xlink:href="{$icons}sprite.svg#arrow-rounded-down-7x5"></use>
            </svg>
        </button>
        {$wrapper}
    </div>
</div>