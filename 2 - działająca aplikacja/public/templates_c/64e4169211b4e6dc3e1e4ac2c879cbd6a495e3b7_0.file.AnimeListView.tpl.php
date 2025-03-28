<?php
/* Smarty version 4.3.4, created on 2025-01-17 17:36:06
  from '/opt/lampp/htdocs/zadanie/app/views/AnimeListView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_678a86f6e83be3_31015186',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '64e4169211b4e6dc3e1e4ac2c879cbd6a495e3b7' => 
    array (
      0 => '/opt/lampp/htdocs/zadanie/app/views/AnimeListView.tpl',
      1 => 1737131765,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_678a86f6e83be3_31015186 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'renderSeriesList' => 
  array (
    'compiled_filepath' => '/opt/lampp/htdocs/zadanie/public/templates_c/64e4169211b4e6dc3e1e4ac2c879cbd6a495e3b7_0.file.AnimeListView.tpl.php',
    'uid' => '64e4169211b4e6dc3e1e4ac2c879cbd6a495e3b7',
    'call_name' => 'smarty_template_function_renderSeriesList_195099117678a86f6e43e50_71944419',
  ),
));
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1074960079678a86f6e6cc97_76889606', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* smarty_template_function_renderSeriesList_195099117678a86f6e43e50_71944419 */
if (!function_exists('smarty_template_function_renderSeriesList_195099117678a86f6e43e50_71944419')) {
function smarty_template_function_renderSeriesList_195099117678a86f6e43e50_71944419(Smarty_Internal_Template $_smarty_tpl,$params) {
$params = array_merge(array('seriesArr'=>array()), $params);
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}
?>

  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['seriesArr']->value, 'series');
$_smarty_tpl->tpl_vars['series']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['series']->value) {
$_smarty_tpl->tpl_vars['series']->do_else = false;
?>
  <tr>
    <td>
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
animeInfo/<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
">
      <div class="w3-cell">
        <img class="w3-image cropped-cover" src="<?php echo $_smarty_tpl->tpl_vars['series']->value['cover_path'];?>
">
      </div>
      <div class="w3-cell w3-padding"><?php echo $_smarty_tpl->tpl_vars['series']->value['title'];?>
</div>
      </a>
    </td>
    <td></td>
    <td></td>
    <td class="w3-center">
      <button id="option-button-<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
" onclick="toggleDropdown('status-dropdown-<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
')" class="w3-button w3-border">...</button>
      <div id="status-dropdown-<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
" class="w3-dropdown-content w3-bar-block w3-border" style="display: none;">
        <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
/watching" class="w3-bar-item w3-button bigger-button">Ustaw jako oglądane</a>
        <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
/completed" class="w3-bar-item w3-button bigger-button">Ustaw jako ukończone</a>
        <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
/planning" class="w3-bar-item w3-button bigger-button">Ustaw jako planowane</a>
        <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value['id'];?>
/dropped" class="w3-bar-item w3-button bigger-button">Ustaw jako porzucone</a>
      </div>
    </td>
  </tr>
  <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
}}
/*/ smarty_template_function_renderSeriesList_195099117678a86f6e43e50_71944419 */
/* {block 'content'} */
class Block_1074960079678a86f6e6cc97_76889606 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1074960079678a86f6e6cc97_76889606',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


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
      <a type="button" href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
animeList/watching" class="w3-bar-item w3-button tablink <?php if ($_smarty_tpl->tpl_vars['status']->value == "WATCHING") {?>w3-red<?php }?>">Oglądane</a>
      <a type="button" href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
animeList/completed" class="w3-bar-item w3-button tablink <?php if ($_smarty_tpl->tpl_vars['status']->value == "COMPLETED") {?>w3-red<?php }?>">Ukończone</a>
      <a type="button" href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
animeList/planning" class="w3-bar-item w3-button tablink <?php if ($_smarty_tpl->tpl_vars['status']->value == "PLANNING") {?>w3-red<?php }?>">Planowane</a>
      <a type="button" href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
animeList/dropped" class="w3-bar-item w3-button tablink <?php if ($_smarty_tpl->tpl_vars['status']->value == "DROPPED") {?>w3-red<?php }?>">Porzucone</a>
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
      <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'renderSeriesList', array('seriesArr'=>$_smarty_tpl->tpl_vars['seriesArr']->value), true);?>

    </tbody>
  </table>
</div>

<?php echo '<script'; ?>
>
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

<?php echo '</script'; ?>
>

<?php
}
}
/* {/block 'content'} */
}
