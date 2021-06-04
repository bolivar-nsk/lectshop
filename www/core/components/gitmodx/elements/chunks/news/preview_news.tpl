<div class="news__item news-preview">
    <a class="news-preview__image-wrapper" href="{$id | url}">
        <img class="news-preview__image ls-is-cached lazyloaded" src="{if $_pls["tv.post_img"]?}{$_pls["tv.post_img"] | phpthumbon:'w=288&h=200&zc=1&q=99'}{else}{$_modx->getPlaceholder('+noimage')  | phpthumbon:'w=288&h=200&zc=1&q=99'}{/if}" alt="{$pagetitle | htmlent}">
    </a>
    <div class="news-preview__wrapper">
        <div class="news-preview__info">
            <span class="news-preview__date">Дата: {$_pls["tv.post_date"] | date : "d.m.Y"}</span>
            <a class="news-preview__category brown-link" href="[[~[[+parent]]]]">
                [[+parent:parName=`pagetitle`]]
            </a>
        </div>
        <h2 class="news-preview__title">
            <a class="link" href="{$id | url}">{$pagetitle}</a>
        </h2>
        <div class="news-preview__descr">
            <div class="wysiwyg wysiwyg_small">
                <p></p>
                <p>
                    [[!limite? &chaine=`[[+content]]` &max=`250`]]
                </p>
                <p></p>
            </div>
        </div>
    </div>
</div>