<!DOCTYPE html>
<html lang="pl">
<head>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="{$conf->app_url}/style.css">
<script type="text/javascript" src="{$conf->app_url}/js/functions.js" defer></script>
<style>
#navbar {
  position: sticky;
}
/* footer {
  position: sticky;
  left: 0;
  bottom: 0;
  width: 100%;
} */

a {
  text-decoration: none;
}
</style>
</head>
<body>

<!-- Navbar (sit on top) -->
<div id="navbar" class="w3-top">
  <div class="w3-bar w3-white w3-wide w3-padding w3-card">
    <a href="{$conf->action_root}browse/1" class="w3-bar-item w3-button"><b>Ani</b>Track</a>
    <!-- Float links to the right. Hide them on small screens -->
    {if !\core\RoleUtils::inRole("user") && !\core\RoleUtils::inRole("admin") && !\core\RoleUtils::inRole("moderator")}
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="{$conf->action_root}loginShow" class="w3-bar-item w3-button">Logowanie</a>
      <a href="{$conf->action_root}registerShow" class="w3-bar-item w3-button">Rejestracja</a>
    </div>
    {else}
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="{$conf->action_root}logout" class="w3-bar-item w3-button">Wyloguj</a>
    </div>
    {/if}
    {if \core\RoleUtils::inRole("moderator")}
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="{$conf->action_root}seriesAddShow" class="w3-bar-item w3-button">Dodaj serię</a>
    </div>
    {/if}
    {if \core\RoleUtils::inRole("admin")}
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="{$conf->action_root}userList" class="w3-bar-item w3-button">Lista użytkowników</a>
    </div>
    {/if}
    <div class="w3-right w3-hide-small">
      <a href="{$conf->action_root}browse/1" class="w3-bar-item w3-button">Przeglądaj</a>
      {if \core\RoleUtils::inRole("user")}
      <a href="{$conf->action_root}seriesList" class="w3-bar-item w3-button">Lista anime</a>
      <a href="{$conf->action_root}browse" class="w3-bar-item w3-button">Lista mang</a>
      {/if}
    </div>
  </div>
</div>

<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px; min-height: 68em;">

{block name=content} Domyślna treść zawartości .... {/block}

{if !$msgs->isEmpty()}
  <div class="w3-display-topmiddle w3-padding-64" style="position: fixed; width: 80%;">

    {if $msgs->getNumberOfErrors() > 0}
    <div class="w3-display-container w3-panel w3-pale-red w3-card">
      <span onclick="this.parentElement.style.display='none'"
      class="w3-button w3-large w3-display-topright">&times;</span>
      {foreach $msgs->getMessages() as $msg}
        {if $msg->isError()}
          <p>{$msg->text}</p>
        {/if}
      {/foreach}
    </div>
    {/if}

    {if $msgs->getNumberOfInfos() > 0}
    <div class="w3-display-container w3-panel w3-pale-blue w3-card">
      <span onclick="this.parentElement.style.display='none'"
      class="w3-button w3-large w3-display-topright">&times;</span>
      {foreach $msgs->getMessages() as $msg}
        {if $msg->isInfo()}
          <p>{$msg->text}</p>
        {/if}
      {/foreach}
    </div>
    {/if}

  </div>
{/if}


<!-- End page content -->
</div>

<!-- Footer -->
{block name=footer}{/block}

<footer class="w3-center w3-black w3-padding-16">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>

</body>
</html>