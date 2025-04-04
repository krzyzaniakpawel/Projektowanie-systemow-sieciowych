<?php
/* Smarty version 4.3.4, created on 2025-04-01 19:38:36
  from 'C:\xampp\htdocs\anitracka\app\views\BrowseView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_67ec249c0f61d4_88208207',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e7b66a77d3e23bafc42ff956ca39e7c0771e0960' => 
    array (
      0 => 'C:\\xampp\\htdocs\\anitracka\\app\\views\\BrowseView.tpl',
      1 => 1743416744,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_67ec249c0f61d4_88208207 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_176816754567ec249bf1e193_56544363', 'content');
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5395284267ec249c0f1b13_02063200', 'footer');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_176816754567ec249bf1e193_56544363 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_176816754567ec249bf1e193_56544363',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<form method="get" action="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse/1" class="w3-padding-32">
  <div class="w3-row-padding ">
    <div class="w3-col" style="width: 85%">
      <input type="text" name="title" value="<?php echo $_smarty_tpl->tpl_vars['args']->value->title;?>
" class="w3-input w3-border"> 
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
          <?php if ((isset($_smarty_tpl->tpl_vars['args']->value->genres))) {?>
            <?php if (in_array($_smarty_tpl->tpl_vars['genre']->value['genre_id'],$_smarty_tpl->tpl_vars['args']->value->genres)) {?>
              <input class="w3-check" name="genres[]" type="checkbox" checked value="<?php echo $_smarty_tpl->tpl_vars['counter']->value;?>
">
            <?php } else { ?>
              <input class="w3-check" name="genres[]" type="checkbox" value="<?php echo $_smarty_tpl->tpl_vars['counter']->value;?>
">
            <?php }?>
          <?php } else { ?>
            <input class="w3-check" name="genres[]" type="checkbox" value="<?php echo $_smarty_tpl->tpl_vars['counter']->value;?>
">
          <?php }?>
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
/* {block 'footer'} */
class Block_5395284267ec249c0f1b13_02063200 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'footer' => 
  array (
    0 => 'Block_5395284267ec249c0f1b13_02063200',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<div class="w3-section w3-center">
  <div class="w3-bar w3-border">
    <?php if ($_smarty_tpl->tpl_vars['page']->value > 1) {?>
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse/1?<?php echo $_smarty_tpl->tpl_vars['args']->value->to_url();?>
" class="w3-button">&laquo;</a>
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse/<?php echo $_smarty_tpl->tpl_vars['page']->value-1;?>
?<?php echo $_smarty_tpl->tpl_vars['args']->value->to_url();?>
" class="w3-button">&lsaquo;</a>
    <?php } else { ?>
      <div class="w3-button w3-disabled">&laquo;</div>
      <div class="w3-button w3-disabled">&lsaquo;</div>
    <?php }?>
    <div href="#" class="w3-button"><?php echo $_smarty_tpl->tpl_vars['page']->value;?>
</div>
    <?php if ($_smarty_tpl->tpl_vars['page']->value < $_smarty_tpl->tpl_vars['page_count']->value) {?>
            <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse/<?php echo $_smarty_tpl->tpl_vars['page']->value+1;?>
?<?php echo $_smarty_tpl->tpl_vars['args']->value->to_url();?>
" class="w3-button">&rsaquo;</a>
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse/<?php echo $_smarty_tpl->tpl_vars['page_count']->value;?>
?<?php echo $_smarty_tpl->tpl_vars['args']->value->to_url();?>
" class="w3-button">&raquo;</a>
    <?php } else { ?>
      <div class="w3-button w3-disabled">&rsaquo;</div>
      <div class="w3-button w3-disabled">&raquo;</div>
    <?php }?>


      </div>
</div>

<?php
}
}
/* {/block 'footer'} */
}
