<div class="posts-list__item">
    <div class="post-card post-card--layout--grid post-card--size--nl">
        <div class="post-card__image">
            <a href="{$uri}">
                <img src="{$id | resource : 'postimg' | phpthumbon : "w=510&h=342&zc=1&q=30"}" alt="{$pagetitle}">
            </a>
        </div>
        <div class="post-card__info">
            <div class="post-card__category"></div>
            <div class="post-card__name"><a href="{$uri}">{$pagetitle}</a></div>
            <div class="post-card__date"></div>
            <div class="post-card__content">{$id | resource : 'content' | truncate : 100 : '  ...'}</div>
            <div class="post-card__read-more"></div>
        </div>
    </div>
</div>