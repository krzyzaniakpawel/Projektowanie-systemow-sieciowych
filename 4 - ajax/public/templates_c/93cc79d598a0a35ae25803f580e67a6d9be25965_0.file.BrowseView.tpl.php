<?php
/* Smarty version 4.3.4, created on 2025-04-04 14:05:49
  from 'C:\xampp\htdocs\anitrack\app\views\BrowseView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_67efcb1d73e9f7_86459215',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '93cc79d598a0a35ae25803f580e67a6d9be25965' => 
    array (
      0 => 'C:\\xampp\\htdocs\\anitrack\\app\\views\\BrowseView.tpl',
      1 => 1743768347,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:BrowseViewPart.tpl' => 1,
  ),
),false)) {
function content_67efcb1d73e9f7_86459215 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_38842835367efcb1d722359_39872577', 'content');
?>


<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_38842835367efcb1d722359_39872577 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_38842835367efcb1d722359_39872577',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<form id="search-form" method="post" onsubmit="ajaxPostForm('search-form', '<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
search/1', 'series-grid-result'); return false;"
class="w3-padding-32">
  <div class="w3-row-padding ">
    <div class="w3-col" style="width: 85%">
      <input type="text" name="title" class="w3-input w3-border"> 
    </div>

    <div class="w3-col" style="width: 15%">
      <button type="submit" class="w3-button w3-blue" style="width:100%">Szukaj</button>
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

      <?php $_smarty_tpl->_assignInScope('counter', 0);?>
      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['genres']->value, 'genre');
$_smarty_tpl->tpl_vars['genre']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['genre']->value) {
$_smarty_tpl->tpl_vars['genre']->do_else = false;
?>
        <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 == 0) {?>
          <div class="w3-row">
        <?php }?>
        
        <?php $_smarty_tpl->_assignInScope('counter', $_smarty_tpl->tpl_vars['counter']->value+1);?>
        <div class="w3-col l2 m4 w3-margin-top">
          <input class="w3-check" name="genres[]" type="checkbox" value="<?php echo $_smarty_tpl->tpl_vars['counter']->value;?>
">
          <label><?php echo $_smarty_tpl->tpl_vars['genre']->value['name'];?>
</label>
        </div>
        
        <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 == 0) {?>
          </div>
                  <?php }?>
      <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
      
            <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 != 0) {?>
        </div>
      <?php }?>
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

<div id="series-grid-result">
  <?php $_smarty_tpl->_subTemplateRender("file:BrowseViewPart.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
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
