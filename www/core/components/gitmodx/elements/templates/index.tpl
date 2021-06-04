{extends 'template:base'}

{block 'content'}
    <h3>{$_modx->resource.pagetitle}</h3>
    <div class="jumbotron">
        {$_modx->resource.content}
    </div>
{/block}
