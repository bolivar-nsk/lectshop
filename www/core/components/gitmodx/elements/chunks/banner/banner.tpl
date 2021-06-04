{set $banner_output = $_modx->runSnippet('!getImageList', [
'tvname' => 'migx_colums',
'tpl' => '@FILE:core/components/alstsstyle/elements/chunks/banner/migx_banner_home.tpl',
'limit' => '6',
])}
{if $banner_output}
    <div class="wall">
        <div class="container">
            <div class="banner-container-1">
                <div class="row">
                    {$banner_output}
                </div>
            </div>
        </div>
    </div>
{/if}