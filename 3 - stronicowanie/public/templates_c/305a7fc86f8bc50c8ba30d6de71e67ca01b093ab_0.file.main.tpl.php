<?php
/* Smarty version 4.3.4, created on 2025-04-01 19:38:36
  from 'C:\xampp\htdocs\anitracka\app\views\templates\main.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_67ec249c4ecb00_27203371',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '305a7fc86f8bc50c8ba30d6de71e67ca01b093ab' => 
    array (
      0 => 'C:\\xampp\\htdocs\\anitracka\\app\\views\\templates\\main.tpl',
      1 => 1743360581,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_67ec249c4ecb00_27203371 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<!DOCTYPE html>
<html lang="pl">
<head>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->app_url;?>
/style.css">
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
    <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse/1" class="w3-bar-item w3-button"><b>Ani</b>Track</a>
    <!-- Float links to the right. Hide them on small screens -->
    <?php if (!\core\RoleUtils::inRole("user") && !\core\RoleUtils::inRole("admin") && !\core\RoleUtils::inRole("moderator")) {?>
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
loginShow" class="w3-bar-item w3-button">Logowanie</a>
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
registerShow" class="w3-bar-item w3-button">Rejestracja</a>
    </div>
    <?php } else { ?>
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
logout" class="w3-bar-item w3-button">Wyloguj</a>
    </div>
    <?php }?>
    <?php if (\core\RoleUtils::inRole("moderator")) {?>
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
seriesAddShow" class="w3-bar-item w3-button">Dodaj serię</a>
    </div>
    <?php }?>
    <?php if (\core\RoleUtils::inRole("admin")) {?>
    <div class="w3-right w3-margin-left w3-hide-small">
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
userList" class="w3-bar-item w3-button">Lista użytkowników</a>
    </div>
    <?php }?>
    <div class="w3-right w3-hide-small">
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse/1" class="w3-bar-item w3-button">Przeglądaj</a>
      <?php if (\core\RoleUtils::inRole("user")) {?>
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
seriesList" class="w3-bar-item w3-button">Lista anime</a>
      <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
browse" class="w3-bar-item w3-button">Lista mang</a>
      <?php }?>
    </div>
  </div>
</div>

<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px; min-height: 68em;">

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_74748339567ec249c4e7af6_19684012', 'content');
?>


<?php if (!$_smarty_tpl->tpl_vars['msgs']->value->isEmpty()) {?>
  <div class="w3-display-topmiddle w3-padding-64" style="position: fixed; width: 80%;">

    <?php if ($_smarty_tpl->tpl_vars['msgs']->value->getNumberOfErrors() > 0) {?>
    <div class="w3-display-container w3-panel w3-pale-red w3-card">
      <span onclick="this.parentElement.style.display='none'"
      class="w3-button w3-large w3-display-topright">&times;</span>
      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['msgs']->value->getMessages(), 'msg');
$_smarty_tpl->tpl_vars['msg']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['msg']->value) {
$_smarty_tpl->tpl_vars['msg']->do_else = false;
?>
        <?php if ($_smarty_tpl->tpl_vars['msg']->value->isError()) {?>
          <p><?php echo $_smarty_tpl->tpl_vars['msg']->value->text;?>
</p>
        <?php }?>
      <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </div>
    <?php }?>

    <?php if ($_smarty_tpl->tpl_vars['msgs']->value->getNumberOfInfos() > 0) {?>
    <div class="w3-display-container w3-panel w3-pale-blue w3-card">
      <span onclick="this.parentElement.style.display='none'"
      class="w3-button w3-large w3-display-topright">&times;</span>
      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['msgs']->value->getMessages(), 'msg');
$_smarty_tpl->tpl_vars['msg']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['msg']->value) {
$_smarty_tpl->tpl_vars['msg']->do_else = false;
?>
        <?php if ($_smarty_tpl->tpl_vars['msg']->value->isInfo()) {?>
          <p><?php echo $_smarty_tpl->tpl_vars['msg']->value->text;?>
</p>
        <?php }?>
      <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </div>
    <?php }?>

  </div>
<?php }?>


<!-- End page content -->
</div>

<!-- Footer -->
<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_174243550867ec249c4ec269_63512943', 'footer');
?>


<footer class="w3-center w3-black w3-padding-16">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>

</body>
</html><?php }
/* {block 'content'} */
class Block_74748339567ec249c4e7af6_19684012 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_74748339567ec249c4e7af6_19684012',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
 Domyślna treść zawartości .... <?php
}
}
/* {/block 'content'} */
/* {block 'footer'} */
class Block_174243550867ec249c4ec269_63512943 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'footer' => 
  array (
    0 => 'Block_174243550867ec249c4ec269_63512943',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'footer'} */
}
