{extends file="main.tpl"}
{block name=content}

<form class="w3-padding-32">
  <div class="w3-row-padding ">
    <div class="w3-col" style="width: 85%">
      <input type="text" name="Name" class="w3-input w3-border"> 
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

      <div class="w3-row">
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox" value="action">
          <label>Akcja</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Historyczne</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Przygodowe</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Sci-Fi</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Sportowe</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Fantasy</label>
        </div>
      </div>

      <div class="w3-row">
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Horror</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Psychologiczne</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Dramat</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Komedia</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Okruchy życia</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Romans</label>
        </div>
      </div>

      <div class="w3-row">
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" type="checkbox">
          <label>Kryminalne</label>
        </div>
      </div>
    </div>
    
    <div id="production-type" class="w3-container w3-display-container city" style="display: none;">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>

      <div class="w3-cell-row w3-content w3-margin-top" style="width: auto">
        <div class="w3-cell w3-container">
          <input class="w3-check" type="checkbox" value="anime">
          <label>Anime</label> 
        </div>
        <div class="w3-cell w3-container">
          <input class="w3-check" type="checkbox" value="manga">
          <label>Manga</label> 
        </div>
      </div>
    </div>
    
    <div id="airing-status" class="w3-container w3-display-container city" style="display:none">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>
      
      <div class="w3-cell-row w3-content w3-margin-top" style="width: auto">
        <div class="w3-container w3-cell">
          <input class="w3-check" type="checkbox" value="anime">
          <label>Deklaracja</label> 
        </div>
        <div class="w3-container w3-cell">
          <input class="w3-check" type="checkbox" value="manga">
          <label>Emitowane</label> 
        </div>
        <div class="w3-container w3-cell">
          <input class="w3-check" type="checkbox" value="anime">
          <label>Zakończone</label> 
        </div>
      </div>
    </div>

    <div id="release-date" class="w3-container w3-display-container city" style="display:none">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>
      
      <div class="w3-center">
        <div class="w3-margin-top">
          <label>Od:</label> 
          <input class="w3-date" type="date" value="anime">
        </div>
        <div class="w3-margin-top">
          <label>Do:</label> 
          <input class="w3-date" type="date" value="manga">
        </div>
      </div>
    </div>
  </div>
</form>

<div class="w3-section">
  <div class="w3-row-padding">
    <a href="{$conf->action_root}animeInfo" class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px" src="../img/covers/frieren.jpg">
      <b><p>Frieren: Beyond Journey’s End</p></b>
    </a>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px"src="../img/covers/spy-x-family.jpg">
      <b><p>SPY x FAMILY</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px"src="../img/covers/overlord.jpg">
      <b><p>Overlord</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px"src="../img/covers/dr-stone.jpg">
      <b><p>Dr. Stone</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px"src="../img/covers/iruma-kun.jpg">
      <b><p>Welcome to Demon School! Iruma-kun</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px"src="../img/covers/mashle.png">
      <b><p>MASHLE: MAGIC AND MUSCLES</p></b>
    </div>
  </div>

  <div class="w3-row-padding">
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image" style="width: 215px; height: 300px"src="../img/covers/ascendance-of-a-bookworm.jpg">
      <b><p>Ascendance of a Bookworm</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image" style="width: 215px; height: 300px"src="../img/covers/bocchi.png">
      <b><p>BOCCHI THE ROCK!</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image" style="width: 215px; height: 300px"src="../img/covers/classroom-of-the-elite.jpg">
      <b><p>Classrom of the Elite</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image" style="width: 215px; height: 300px"src="../img/covers/dark-gathering.jpg">
      <b><p>Dark Gathering</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image" style="width: 215px; height: 300px"src="../img/covers/no-game-no-life.jpg">
      <b><p>No Game, No Life</p></b>
    </div>
    <div class="w3-margin-bottom w3-col l2 m4">
      <img class="w3-image" style="width: 215px; height: 300px"src="../img/covers/delicious-in-dungeon.jpg">
      <b><p>Delicious in Dungeon</p></b>
    </div>
  </div>
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