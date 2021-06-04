{set $gallery_output = $_modx->runSnippet('!getImageList', [
'tvname' => 'gallery',
'tpl' => 'gal_swipe.tpl',
'limit' => '10',
])}
{if $gallery_output}
<div id="demo-test-gallery" class="demo-gallery imgrow">
    {$gallery_output}
</div>
{/if}