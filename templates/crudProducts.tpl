{include 'headerAdmin.tpl'}
    <ul class='list-group w-50 m-auto'>
    {foreach from=$items item=item}
    <li class='list-group-item d-flex justify-content-between'>
        <div class='info'>
            <strong>{$item->brand}</strong> {$item->name}
        </div>

        <div class='actions'>
            <a class='btn btn-info btn-sm' href="watch/{$item->id}">MORE INFORMATION</a>
            <a class='btn btn-success btn-sm' href="update/{$item->id}">UPDATE</a>
            <a class='btn btn-danger btn-sm' href="deleteProduct/{$item->id}">DELETE</a>
        </div> 
    </li>
    {/foreach}
    </ul>
{include file='footer.tpl'}