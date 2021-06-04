<table class="checkout__totals">
    <thead class="checkout__totals-header">
    <tr>
        <th>Наименование</th>
        <th>Всего</th>
    </tr>
    </thead>
    <tbody class="checkout__totals-products">
    {foreach $products as $product}
        <tr>
            <td>{$product.pagetitle} × {$product.count}</td>
            <td>{$product.price} ₽</td>
        </tr>
    {/foreach}
    </tbody>
    <tfoot class="checkout__totals-footer">
    <tr>
        <th>Итого</th>
        <td>{$total.cost} ₽</td>
    </tr>
    </tfoot>
</table>