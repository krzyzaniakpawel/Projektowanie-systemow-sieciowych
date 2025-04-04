{extends file="main.tpl"}
{block name=content}

<div class="w3-section">
    <table class="w3-table w3-striped" style="width: 100%;">
    <thead>
        <tr>
            <th>ID</th>
            <th>Login</th>
            <th>E-mail</th>
            <!-- <th>Utworzony przez</th> -->
            <!-- <th>Data utworzenia</th> -->
            <th>Role</th>
        </tr>
    </thead>
    <tbody>
        {foreach $users as $user}
            <tr>
                <td>{$user["id"]}</td>    
                <td>{$user["login"]}</td>    
                <td>{$user["email"]}</td>    
                <!-- <td>{$user["created_by"]}</td> -->    
                <!-- <td>{$user["created_at"]}</td> -->     
                <td>{$user["roles"]}</td>   
                <td><a href="{$conf->action_url}userInfo/{$user["id"]}"><span class="w3-text-blue">Szczegóły</span></td> 
            </tr>
        {/foreach}
    </tbody>
    </table>
</div>
    
{/block}
