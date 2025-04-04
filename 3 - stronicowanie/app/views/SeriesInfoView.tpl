{extends file="main.tpl"}
{block name=content}

<style>
  .portrait {
    width: 70px;
    height: 100px;
  }
  .bigger-button {
    width: 210px !important;
  }
</style>

<div class="w3-padding-32 w3-container w3-row-padding">
  <div class="w3-third">
    <!-- anime cover -->
    <img class="w3-image w3-card" src="{$cover_path}">

    <!-- anime info -->
    <div class="w3-padding-16">
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Typ</b></div>
        <div class="w3-col s6">{$series['format']}</div>
      </div>
      {if isset($series["episodes"])}
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Liczba epizodów</b></div>
        <div class="w3-col s6">{$series["episodes"]}</div>
      </div>
      {/if}
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Status emisji</b></div>
        <div class="w3-col s6">{$series['airing_status']}</div>
      </div>
      {if isset($series["premiere"])}
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Data premiery</b></div>
        <div class="w3-col s6">{$series['premiere']}</div>
      </div>
      {/if}
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Średni wynik</b></div>
        <div class="w3-col s6">9.5</div>
      </div>
      <div class="w3-row-padding w3-section">
        {if isset($genres)}
        <div class="w3-col s6 w3-right-align"><b>Gatunki</b></div>
        <div class="w3-col s6">
          {foreach $genres as $genre}
            <div>{$genre}</div>
          {/foreach}
        </div>
        {/if}
      </div>
      {if \core\RoleUtils::inRole("user")}
      <div class="w3-center w3-padding-16">
        <div class="w3-dropdown-click">
          <button onclick="myFunction()" class="w3-button w3-blue">Zmień status</button>
          <div id="status-button" class="w3-dropdown-content w3-bar-block w3-border">
            <a href="{$conf->action_root}setAs/{$series["id"]}/watching" class="w3-bar-item w3-button bigger-button">Ustaw jako oglądane</a>
            <a href="{$conf->action_root}setAs/{$series["id"]}/completed" class="w3-bar-item w3-button bigger-button">Ustaw jako ukończone</a>
            <a href="{$conf->action_root}setAs/{$series["id"]}/planning" class="w3-bar-item w3-button bigger-button">Ustaw jako planowane</a>
            <a href="{$conf->action_root}setAs/{$series["id"]}/dropped" class="w3-bar-item w3-button bigger-button">Ustaw jako porzucone</a>
          </div>
        </div>
      </div>
      {/if}
    </div>
  </div>

  <!-- anime info -->
  <div class="w3-rest w3-container">
    <div class="w3-padding-16">
      <!-- title -->
      <h1>{$series["title"]}</h1>

      <!-- description -->
      <p>{$series["description"]}</p>
    </div>

    <!-- characters -->
    <div class="w3-section">
      <h3 class="w3-border-bottom">Postacie</h3>
      <div class="w3-row-padding">
        <div class="w3-col l6 s12 w3-section">
          <!-- frieren -->
          <div class="w3-cell-row w3-border">
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/characters/frieren.jpg"></div>
            <div class="w3-cell w3-center w3-cell-middle">
              <p><b>Frieren</b></p>
              <p>Tanezaki Atsumi</p>
            </div>
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/actors/tanezaki-atsumi.jpg"></div>
          </div>
        </div>
        <div class="w3-col l6 s12 w3-section">
          <div class="w3-cell-row w3-border">
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/characters/fern.jpg"></div>
            <div class="w3-cell w3-center w3-cell-middle">
              <p><b>Fern</b></p>
              <p>Ichinose Kana</p>
            </div>
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/actors/ichinose-kana.png"></div>
          </div>
        </div>
      </div>
      <div class="w3-row-padding">
        <div class="w3-col l6 s12 w3-section">
          <div class="w3-cell-row w3-border">
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/characters/stark.jpg"></div>
            <div class="w3-cell w3-center w3-cell-middle">
              <p><b>Stark</b></p>
              <p>Kobayashi Chiaki</p>
            </div>
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/actors/kobayashi-chiaki.jpg"></div>
          </div>
        </div>
      </div>
    </div>

    <!-- reviews -->
    <div class="w3-padding-16">
      <h3 class="w3-border-bottom">Recenzje</h3>

      <div class="w3-border w3-section">
        <div class="w3-bar">
          <div class="w3-bar-item"><span class="w3-badge w3-teal">8</span></div>
          <div class="w3-bar-item"><b>Average Manga Fan</b></div>
          <div class="w3-bar-item w3-text-gray">16 lipca 2024</div>
          <div class="w3-bar-item w3-text-green w3-right">+18</div>
        </div>
        <div class="w3-container w3-section">„Sousou no Frieren” to anime, które
        wyróżnia się nie tylko swoją wspaniałą animacją i muzyką, ale także
        głębokimi tematami poruszanymi w fabule. Seria przedstawia nam świat
        fantasy, gdzie magiczne istoty żyją wiecznie. Główna bohaterka, Frieren,
        jest jedną z tych istot – elfem, który obserwuje upływające stulecia,
        towarzysząc kolejnym pokoleniom…</div> 

        <div class="w3-container w3-section">
          <button class="w3-button w3-border">Czytaj dalej</button>
        </div> 
      </div> 
    </div>
        
        <!-- comments -->
    <div class="w3-section">
      <h3 class="w3-border-bottom">Komentarze</h3>

      <div class="w3-border w3-section">
        <div class="w3-bar">
          <div class="w3-bar-item"><b>Average Manga Fan</b></div>
          <div class="w3-bar-item w3-text-gray">16 lipca 2024</div>
          <div class="w3-bar-item w3-text-green w3-right">+9</div>
        </div>
        <div class="w3-container w3-section">Nic dziwnego że to amime jest tak
        polecane. Cała fabuła, postacie, akcja przedstawione są w inny sposób
        niż cała reszta anime jakie widziałem. Bardzo wciągające, chociaż z
        początku w ogóle się taki nie wydawało. Nie mogę się doczekać następnego
        sezonu.</div>
      </div>

      <div class="w3-border w3-section">
        <div class="w3-bar">
          <div class="w3-bar-item"><b>Average Anime Enjoyer</b></div>
          <div class="w3-bar-item w3-text-gray">3 czerwca 2024</div>
          <div class="w3-bar-item w3-text-green w3-right">+16</div>
        </div>
        <div class="w3-container w3-section">Skromna przejażdżka sankami z górki w zime. Spokojna i czarująca opowieść.</div>
      </div>
    </div>
  </div>
</div>

<script>
function myFunction() {
  var x = document.getElementById("status-button");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

{/block}