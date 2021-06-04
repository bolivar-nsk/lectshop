{set $page = '!pdoPage'|snippet:[
'parents' => '34',
'depth' => '1',
'includeTVs' => 'post-img',
'includeContent' => '1',
'limit' => '4',
'tpl' => '@FILE chunks/blog/blog.tpl',
'sortby' => 'menuindex',
'cache' => '1',
'cacheTime' => '0',
'ajax' => '1',
'pageVarKey' => 'page',
'frontend_js' => '/assets/themes/stroyka/js/pdopage.custom.js',
'ajaxMode' => 'default',
'ajaxElemPagination' => '.posts-view__pagination',
'ajaxElemLink' => '.page-item a',
'tplPageWrapper' => '@INLINE <ul class="pagination justify-content-center">{$prev}{$pages}{$next}</ul>',
'tplPage' => '@INLINE <li class="page-item"><a class="page-link" href="{$href}">{$pageNo}</a></li>',
'tplPageActive' => '@FILE chunks/blog/PageActive.tpl',
'tplPagePrev' => '@FILE chunks/blog/PagePrev.tpl',
'tplPageNext' => '@FILE chunks/blog/PageNext.tpl',
'tplPagePrevEmpty' => '@FILE chunks/blog/PagePrevEmpty.tpl',
'tplPageNextEmpty' => '@FILE chunks/blog/PageNextEmpty.tpl',
'tplPageSkip' => '@INLINE <li><span>...</span></li>',
]}
{if $page}
    {$page}
{/if}