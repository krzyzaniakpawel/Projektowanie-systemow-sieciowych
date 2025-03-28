<?php
/* Smarty version 4.3.4, created on 2025-02-02 08:27:00
  from 'C:\xampp\htdocs\zadanie\app\views\BrowseView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_679f1e44d9b432_92956631',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dc7a1c7d74638000c3b97361de117ba4c2a118ae' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zadanie\\app\\views\\BrowseView.tpl',
      1 => 1738481039,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_679f1e44d9b432_92956631 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1674293500679f1e44c49530_90480037', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_1674293500679f1e44c49530_90480037 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1674293500679f1e44c49530_90480037',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<form method="get" action="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
search" class="w3-padding-32">
  <div class="w3-row-padding ">
    <div class="w3-col" style="width: 85%">
      <input type="text" name="title" class="w3-input w3-border"> 
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
          <input class="w3-check" name="genre[]" type="checkbox" value="1">
          <label>Akcja</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="2">
          <label>Historyczne</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="3">
          <label>Przygodowe</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="4">
          <label>Sci-Fi</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="5">
          <label>Sportowe</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="6">
          <label>Fantasy</label>
        </div>
      </div>

      <div class="w3-row">
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="7">
          <label>Horror</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="8">
          <label>Psychologiczne</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="9">
          <label>Dramat</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="10">
          <label>Komedia</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="11">
          <label>Okruchy życia</label>
        </div>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="12">
          <label>Romans</label>
        </div>
      </div>

      <div class="w3-row">
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genre[]" type="checkbox" value="13">
          <label>Kryminalne</label>
        </div>
      </div>
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
  <?php $_smarty_tpl->_assignInScope('counter', 0);?>
  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['series_array']->value, 'series');
$_smarty_tpl->tpl_vars['series']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['series']->value) {
$_smarty_tpl->tpl_vars['series']->do_else = false;
?>
    <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 == 0) {?>
      <div class="w3-row-padding">
    <?php }?>
    
    <?php $_smarty_tpl->_assignInScope('counter', $_smarty_tpl->tpl_vars['counter']->value+1);?>
    <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->app_root;?>
/seriesInfo/<?php echo $_smarty_tpl->tpl_vars['series']->value["id"];?>
">
      <div class="w3-margin-bottom w3-col l2 m4">
        <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px" src="<?php echo $_smarty_tpl->tpl_vars['series']->value["img_path"];?>
">
        <b><p><?php echo $_smarty_tpl->tpl_vars['series']->value["title"];?>
</p></b>
      </div>
    </a>
    
    <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 == 0) {?>
      </div>
      <?php $_smarty_tpl->_assignInScope('counter', 0);?>
    <?php }?>
  <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
  
    <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 != 0) {?>
    </div>
  <?php }?>
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
