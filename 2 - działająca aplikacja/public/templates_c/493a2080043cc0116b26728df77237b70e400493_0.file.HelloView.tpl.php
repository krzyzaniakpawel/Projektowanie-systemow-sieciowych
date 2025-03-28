<?php
/* Smarty version 4.3.4, created on 2024-12-17 23:34:34
  from '/opt/lampp/htdocs/zadanie/app/views/HelloView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_6761fc7a958fb9_49684466',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '493a2080043cc0116b26728df77237b70e400493' => 
    array (
      0 => '/opt/lampp/htdocs/zadanie/app/views/HelloView.tpl',
      1 => 1734474869,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6761fc7a958fb9_49684466 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5109323666761fc7a9584b0_62781152', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_5109323666761fc7a9584b0_62781152 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_5109323666761fc7a9584b0_62781152',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


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
      <div class="w3-bar w3-light-gray">
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

    <!-- <div id="Paris" class="w3-container w3-display-container city" style="display:none">
      <span onclick="deactivate(event)" class="w3-button w3-large w3-display-topright">&times;</span>
      <p>Paris is the capital of France.</p> 
    </div> -->
    
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

<div class="w3-row-padding">
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
</div>

<div class="w3-row-padding">
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
  <div class="w3-margin-bottom w3-col l2 m4">
    <img class="w3-image" src="../img/cover/frieren.jpg">
    <b><p>Frieren: Beyond Journey’s End</p></b>
  </div>
</div>

<?php echo '<script'; ?>
>
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
<?php echo '</script'; ?>
>

<?php
}
}
/* {/block 'content'} */
}
