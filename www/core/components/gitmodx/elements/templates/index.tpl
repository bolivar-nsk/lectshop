{extends 'file:templates/base.tpl'}

{block 'content'}
    <h3>{$_modx->resource.pagetitle}</h3>
    <div class="jumbotron">
        {parent}
    </div>
{/block}