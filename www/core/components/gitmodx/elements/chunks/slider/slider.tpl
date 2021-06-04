{set $slider_output = $_modx->runSnippet('!getImageList', [
'tvname' => 'slideshow',
'tpl' => 'slideshow.tpl',
'limit' => '10',
])}
{if $slider_output}
<div class="block-slideshow block-slideshow--layout--full block">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="block-slideshow__body">
                    <div class="owl-carousel">
                    {$slider_output}
                </div>
            </div>
        </div>
    </div>
</div>
{/if}