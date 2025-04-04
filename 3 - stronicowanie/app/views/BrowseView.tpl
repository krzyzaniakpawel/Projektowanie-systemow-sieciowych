{extends file="main.tpl"}
{block name=content}

<form method="get" action="{$conf->action_root}browse/1" class="w3-padding-32">
  <div class="w3-row-padding ">
    <div class="w3-col" style="width: 85%">
      <input type="text" name="title" value="{$args->title}" class="w3-input w3-border"> 
    </div>

    <div class="w3-col" style="width: 15%">
      <button class="w3-button w3-blue" style="width:100%">Szukaj</button>
    </div>
  </div>

  <div class="w3-container w3-margin-top">
    <div class="w3-center">
      <div class="w3-bar">
        <button type="button" class="w3-bar-item w3-button tablink" onclick="openCity(event,'genres')">Gatunki</button>
        <button type="button" class="w3-bar-item w3-button tablink" onclick="openCity(event,'production-type')">Typ produkcji</button>
        <button type="button" class="w3-bar-item w3-button tablink" onclick="openCity(event,'airing-status')">Status emisji</button>
        <button type="button" class="w3-bar-item w3-button tablink" onclick="openCity(event,'release-date')">Data premiery</button>
      </div> 
    </div>

    <div id="genres" class="w3-container w3-display-container city" style="display: none">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>

      {assign var=counter value=0}
      {foreach from=$genres item=genre}
        {if $counter % 6 == 0}
          <div class="w3-row">
        {/if}
        
        {assign var=counter value=$counter+1}
        <div class="w3-col l2 m4 w3-margin-top">
          {if isset($args->genres)}
            {if in_array($genre.genre_id, $args->genres)}
              <input class="w3-check" name="genres[]" type="checkbox" checked value="{$counter}">
            {else}
              <input class="w3-check" name="genres[]" type="checkbox" value="{$counter}">
            {/if}
          {else}
            <input class="w3-check" name="genres[]" type="checkbox" value="{$counter}">
          {/if}
          <label>{$genre.name}</label>
        </div>
        
        {if $counter % 6 == 0}
          </div>
          {* {assign var=counter value=0} *}
        {/if}
      {/foreach}
      
      {* Zamknięcie ostatniego wiersza, jeśli nie zamknął się w pętli *}
      {if $counter % 6 != 0}
        </div>
      {/if}
    </div>

    <div id="production-type" class="w3-container w3-display-container city" style="display: none;">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>

      <div class="w3-cell-row w3-content w3-margin-top" style="width: auto">
        <div class="w3-cell w3-container">
          <input class="w3-check" type="checkbox" name="format[]" value="ANIME">
          <label>Anime</label> 
        </div>
        <div class="w3-cell w3-container">
          <input class="w3-check" type="checkbox" name="format[]" value="MANGA">
          <label>Manga</label> 
        </div>
      </div>
    </div>
    
    <div id="airing-status" class="w3-container w3-display-container city" style="display:none">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>
      
      <div class="w3-cell-row w3-content w3-margin-top" style="width: auto">
        <div class="w3-container w3-cell">
          <input class="w3-check" type="radio" name="airing-status" value="AIRING">
          <label>Emitowane</label> 
        </div>
        <div class="w3-container w3-cell">
          <input class="w3-check" type="radio" name="airing-status" value="FINISHED">
          <label>Zakończone</label> 
        </div>
        <div class="w3-container w3-cell">
          <input class="w3-check" type="radio" name="airing-status" value="NOT_YET_AIRED">
          <label>Deklaracja</label> 
        </div>
      </div>
    </div>

    <div id="release-date" class="w3-container w3-display-container city" style="display:none">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>
      
      <div class="w3-center">
        <div class="w3-margin-top">
          <label>Od:</label> 
          <input class="w3-date" type="date" name="date[]">
        </div>
        <div class="w3-margin-top">
          <label>Do:</label> 
          <input class="w3-date" type="date" name="date[]">
        </div>
      </div>
    </div>
  </div>
</form>

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
        <b><p>{$series["title"]}</p></b>
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


<script>
function deactivate() {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
}

function openCity(evt, cityName) {
  deactivate();
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}
</script>

{/block}

{block name=footer}

<div class="w3-section w3-center">
  <div class="w3-bar w3-border">
    {if $page > 1}
      <a href="{$conf->action_root}browse/1?{$args->to_url()}" class="w3-button">&laquo;</a>
      <a href="{$conf->action_root}browse/{$page-1}?{$args->to_url()}" class="w3-button">&lsaquo;</a>
    {else}
      <div class="w3-button w3-disabled">&laquo;</div>
      <div class="w3-button w3-disabled">&lsaquo;</div>
    {/if}
    <div href="#" class="w3-button">{$page}</div>
    {if $page < $page_count}
      {* <a href="{\core\Utils::URL_noclean("browse/{$page+1}",[] )}" class="w3-button">&rsaquo;</a>
      <a href="{\core\Utils::URL_noclean("browse/$page_count",[] )}" class="w3-button">&raquo;</a> *}
      <a href="{$conf->action_root}browse/{$page+1}?{$args->to_url()}" class="w3-button">&rsaquo;</a>
      <a href="{$conf->action_root}browse/{$page_count}?{$args->to_url()}" class="w3-button">&raquo;</a>
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

{/block}