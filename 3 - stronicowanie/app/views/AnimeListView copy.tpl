{extends file="main.tpl"}
{block name=content}

<style>
footer {
  position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
}
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

<div class="w3-container w3-margin-top">

  <div class="w3-center">
    <div class="w3-bar">
      <button type="button" class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event, 'watching')">Oglądane</button>
      <button type="button" class="w3-bar-item w3-button tablink" onclick="openCity(event, 'completed')">Ukończone</button>
      <button type="button" class="w3-bar-item w3-button tablink" onclick="openCity(event, 'planning')">Planowane</button>
      <button type="button" class="w3-bar-item w3-button tablink" onclick="openCity(event, 'dropped')">Porzucone</button>
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

  <table id="watching" class="city w3-container w3-section w3-padding-16" style="width: 100%;">
    <thead>
      <tr>
        <th style="width: 70%">Tytuł</th>
        <th style="width: 10%">Ocena</th>
        <th style="width: 10%">Postęp</th>
        <th style="width: 10%">Opcje</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/ascendance-of-a-bookworm.jpg"></div>
          <div class="w3-cell w3-padding">Ascendance of a Bookworm</div>
          
        </td>
        <td class="w3-center"></td>
        <td class="w3-center">1/14</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/iruma-kun.jpg"></div>
          <div class="w3-cell w3-padding">Welcome to Demon School! Iruma-kun</div>
          
        </td>
        <td class="w3-center"></td>
        <td class="w3-center">15/23</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/dark-gathering.jpg"></div>
          <div class="w3-cell w3-padding">Dark Gathering</div>
          
        </td>
        <td class="w3-center">10</td>
        <td class="w3-center">24/25</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/spy-x-family.jpg"></div>
          <div class="w3-cell w3-padding">SPY x FAMILY</div>
        </td>
        <td class="w3-center"></td>
        <td class="w3-center">1/12</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/dr-stone.jpg"></div>
          <div class="w3-cell w3-padding">Dr. Stone</div>
          
        </td>
        <td class="w3-center"></td>
        <td class="w3-center">8/24</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
    </tbody>
  </table>

  <table id="completed" class="city w3-container w3-section w3-padding-16" style="width: 100%;display: none;">
    <thead>
      <tr>
        <th style="width: 70%">Tytuł</th>
        <th style="width: 10%">Ocena</th>
        <th style="width: 10%">Postęp</th>
        <th style="width: 10%">Opcje</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/ascendance-of-a-bookworm.jpg"></div>
          <div class="w3-cell w3-padding">Ascendance of a Bookworm</div>
          
        </td>
        <td class="w3-center">8/10</td>
        <td class="w3-center">1/12</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
    </tbody>
  </table>

  <table id="planning" class="city w3-container w3-section w3-padding-16" style="width: 100%;display: none;">
    <thead>
      <tr>
        <th style="width: 70%">Tytuł</th>
        <th style="width: 10%">Ocena</th>
        <th style="width: 10%">Postęp</th>
        <th style="width: 10%">Opcje</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/ascendance-of-a-bookworm.jpg"></div>
          <div class="w3-cell w3-padding">Ascendance of a Bookworm</div>
          
        </td>
        <td class="w3-center">8/10</td>
        <td class="w3-center">1/12</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
    </tbody>
  </table>

  <table id="dropped" class="city w3-container w3-section w3-padding-16" style="width: 100%;display: none;">
    <thead>
      <tr>
        <th style="width: 70%">Tytuł</th>
        <th style="width: 10%">Ocena</th>
        <th style="width: 10%">Postęp</th>
        <th style="width: 10%">Opcje</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>
          <div class="w3-cell"><img class="w3-image cropped-cover" src="../img/cover/ascendance-of-a-bookworm.jpg"></div>
          <div class="w3-cell w3-padding">Ascendance of a Bookworm</div>
          
        </td>
        <td class="w3-center">8/10</td>
        <td class="w3-center">1/12</td>
        <td class="w3-center"><button class="w3-button w3-border">...</button></td>
      </tr>
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
</script>

{/block}