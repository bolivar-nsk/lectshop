<div class="col-md-4 ml-auto">
<div class="block-products-carousel__column">
    <div class="block-products-carousel__cell">
        <div class="product-card ">
            <div class="product-card__badges-list">
                {if $new?}
                    <div class="product-card__badge product-card__badge--new">{'ms2_frontend_new' | lexicon}</div>
                {/if}
                {if $popular?}
                    <div class="product-card__badge product-card__badge--hot">{'ms2_frontend_popular' | lexicon}</div>
                {/if}
                {if $favorite?}
                    <div class="product-card__badge product-card__badge--sale">{'ms2_frontend_favorite' | lexicon}</div>
                {/if}
            </div>
            <div class="product-card__image">
                <a href="{$id | url}">
                    <img src="{$image | phpthumbon : "w=300&h=300&zc=0&bg=fff"}" alt="{$pagetitle}"/>
                </a>
            </div>
            <div class="product-card__info">
                <div class="product-card__name">
                    <a href="{$id | url}">{$pagetitle}</a>
                </div>
                <div class="product-card__rating">
                    [[-!SimpleRating?
                    &id=`[[+id]]`
                    &tpl=`tplSimpleRating4`
                    ]]
                </div>
                <ul class="product-card__features-list">
                    [[-getImageList?
                    &tvname=`product_features`
                    &tpl=`@CODE:<li>[[+property]]: [[+value]]</li>`
                    &limit=`0`
                    &docid=`[[+id]]`
                    ]]
                </ul>
            </div>
            <div class="product-card__actions">
                <div class="product-card__availability">
                    {*
                    Availability: [[+availability:is=`1`:then=`<span class="text-success">In Stock</span>`:else=`<span class="text-danger"><s>In Stock</s></span>`]]
                    *}
                </div>
                <div class="product-card__prices">
                    {$price} ₽
                </div>
                <div class="product-card__buttons">

                </div>
            </div>
        </div>
    </div>
</div>
</div>