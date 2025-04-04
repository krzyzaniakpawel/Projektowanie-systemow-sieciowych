{extends file="main.tpl"}
{block name=content}

<style>
/* footer {
  position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
} */
.cropped-cover {
  object-fit: cover; 
  width: 50px; 
  height: 50px;
}

td, th {
  padding-top: 16px;
  padding-bottom: 16px;
}

</style>

{function name="renderSeriesList" seriesArr=[]}
  {foreach $seriesArr as $series}
  <tr>
    <td>
      <a href="{$conf->action_root}seriesInfo/{$series.id}">
      <div class="w3-cell">
        <img class="w3-image cropped-cover" src="{$series.cover_path}">
      </div>
      <div class="w3-cell w3-padding">{$series.title}</div>
      </a>
    </td>
    <td></td>
    <td></td>
    <td class="w3-center">
      <button id="option-button-{$series.id}" onclick="toggleDropdown('status-dropdown-{$series.id}')" class="w3-button w3-border">...</button>
      <div id="status-dropdown-{$series.id}" class="w3-dropdown-content w3-bar-block w3-border" style="display: none;">
        <a href="{$conf->action_root}setAs/{$series.id}/watching" class="w3-bar-item w3-button bigger-button">Ustaw jako oglądane</a>
        <a href="{$conf->action_root}setAs/{$series.id}/completed" class="w3-bar-item w3-button bigger-button">Ustaw jako ukończone</a>
        <a href="{$conf->action_root}setAs/{$series.id}/planning" class="w3-bar-item w3-button bigger-button">Ustaw jako planowane</a>
        <a href="{$conf->action_root}setAs/{$series.id}/dropped" class="w3-bar-item w3-button bigger-button">Ustaw jako porzucone</a>
      </div>
    </td>
  </tr>
  {/foreach}
{/function}

<div class="w3-container w3-margin-top">

  <div class="w3-center">
    <div class="w3-bar">
      <a type="button" href="{$conf->action_root}seriesList/watching" class="w3-bar-item w3-button tablink {if $status == "WATCHING"}w3-red{/if}">Oglądane</a>
      <a type="button" href="{$conf->action_root}seriesList/completed" class="w3-bar-item w3-button tablink {if $status == "COMPLETED"}w3-red{/if}">Ukończone</a>
      <a type="button" href="{$conf->action_root}seriesList/planning" class="w3-bar-item w3-button tablink {if $status == "PLANNING"}w3-red{/if}">Planowane</a>
      <a type="button" href="{$conf->action_root}seriesList/dropped" class="w3-bar-item w3-button tablink {if $status == "DROPPED"}w3-red{/if}">Porzucone</a>
    </div> 
  </div>

  <!-- <div class="w3-container w3-row-padding w3-padding-32">
    <b>
      <div class="w3-col" style="width: 70%">Tytuł</div>
      <div class="w3-col" style="width: 10%">Ocena</div>
      <div class="w3-col" style="width: 10%">Postęp</div>
      <div class="w3-col" style="width: 10%">Opcje</div>
    </b>
  </div> -->

  <table class="city w3-container w3-section w3-padding-16" style="width: 100%;">
    <thead>
      <tr>
        <th style="width: 70%">Tytuł</th>
        <th style="width: 10%">Ocena</th>
        <th style="width: 10%">Postęp</th>
        <th style="width: 10%">Opcje</th>
      </tr>
    </thead>
    <tbody>
      {renderSeriesList seriesArr=$seriesArr}
    </tbody>
  </table>
</div>

<script>
function openCity(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
  document.getElementById(cityName).style.display = "table";
  evt.currentTarget.className += " w3-red";
}

function toggleDropdown(dropdownId) {
  var dropdown = document.getElementById(dropdownId);
  if (dropdown.style.display === "none" || dropdown.style.display === "") {
    dropdown.style.display = "block";
  } else {
    dropdown.style.display = "none";
  }
}

</script>

{/block}