{if $total_count}
<a href="{18 | url}" class="indicator__button">
    <span class="indicator__area">
        <svg width="20px" height="20px">
            <use xlink:href="assets/themes/stroyka/images/sprite.svg#cart-20"></use>
        </svg>
        <span class="indicator__value ms2_total_count">{$total_count}</span>
        <span class="h-nav__label">
            <sub><span class="ms2_total_cost">{$total_cost}</span> ₽</sub>
        </span>
    </span>
</a>
{/if}