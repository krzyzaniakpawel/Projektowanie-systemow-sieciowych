<div class="w3-section">
  {assign var=counter value=0}
  {foreach from=$series_array item=series}
    {if $counter % 6 == 0}
      <div class="w3-row-padding">
    {/if}

    {assign var=counter value=$counter+1}

    <a href="{$conf->app_root}/seriesInfo/{$series["id"]}">
      <div class="w3-margin-bottom w3-col l2 m4">
        <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px" src="{$series["img_path"]}">
        <b>
          <p>{$series["title"]}</p>
        </b>
      </div>
    </a>

    {if $counter % 6 == 0}
      </div>
      {assign var=counter value=0}
    {/if}
  {/foreach}

  {* Zamknięcie ostatniego wiersza, jeśli nie zamknął się w pętli *}
  {if $counter % 6 != 0}
    </div>
  {/if}
</div>

<div class="w3-section w3-center">
  <div class="w3-bar w3-border">
    {if $page > 1}
      <div onclick="ajaxPostForm('search-form', '{$conf->action_root}search/1', 'series-grid-result');" class="w3-button">&laquo;</div>
      <div onclick="ajaxPostForm('search-form', '{$conf->action_root}search/{$page-1}', 'series-grid-result');" class="w3-button">&lsaquo;</div>
    {else}
      <div class="w3-button w3-disabled">&laquo;</div>
      <div class="w3-button w3-disabled">&lsaquo;</div>
    {/if}
    <div href="#" class="w3-button">{$page}</div>
    {if $page < $page_count}
      {* <a href="{\core\Utils::URL_noclean("browse/{$page+1}",[] )}" class="w3-button">&rsaquo;</a>
      <a href="{\core\Utils::URL_noclean("browse/$page_count",[] )}" class="w3-button">&raquo;</a> *}
      <div onclick="ajaxPostForm('search-form', '{$conf->action_root}search/{$page+1}', 'series-grid-result');" class="w3-button">&rsaquo;</div>
      <div onclick="ajaxPostForm('search-form', '{$conf->action_root}search/{$page_count}', 'series-grid-result');" class="w3-button">&raquo;</div>
    {else}
      <div class="w3-button w3-disabled">&rsaquo;</div>
      <div class="w3-button w3-disabled">&raquo;</div>
    {/if}

    {* {if $page > 1}
      <a href="{$conf->action_root}browse/1" class="w3-button">&laquo;</a>
      <a href="{$conf->action_root}browse/{$page-1}" class="w3-button">&lsaquo;</a>
    {else}
      <div class="w3-button w3-disabled">&laquo;</div>
      <div class="w3-button w3-disabled">&lsaquo;</div>
    {/if}
    <div href="#" class="w3-button">{$page}</div>
    {if $page < $page_count}
      <a href="{\core\Utils::URL_noclean("browse/{$page+1}",[] )}" class="w3-button">&rsaquo;</a>
      <a href="{\core\Utils::URL_noclean("browse/$page_count",[] )}" class="w3-button">&raquo;</a>
      <a href="{$conf->action_root}browse/{$page+1}" class="w3-button">&rsaquo;</a>
      <a href="{$conf->action_root}browse/{$page_count}" class="w3-button">&raquo;</a>
    {else}
      <div class="w3-button w3-disabled">&rsaquo;</div>
      <div class="w3-button w3-disabled">&raquo;</div>
    {/if} *}


    {* {if $page > 1}
      <a href="{$conf->action_root}browse/1" class="w3-button">&laquo;</a>
      <a href="{$conf->action_root}browse/{$page-1}" class="w3-button">&lsaquo;</a>
    {else}
      <div class="w3-button w3-disabled">&laquo;</div>
      <div class="w3-button w3-disabled">&lsaquo;</div>
    {/if}
    <a href="#" class="w3-button">{$page}</a>
    {if $page < $page_count}
      <a href="{$conf->action_root}browse/{$page+1}" class="w3-button">&rsaquo;</a>
      <a href="{$conf->action_root}browse/{$page_count}" class="w3-button">&raquo;</a>
    {else}
      <div class="w3-button w3-disabled">&rsaquo;</div>
      <div class="w3-button w3-disabled">&raquo;</div>
    {/if} *}
  </div>
</div>