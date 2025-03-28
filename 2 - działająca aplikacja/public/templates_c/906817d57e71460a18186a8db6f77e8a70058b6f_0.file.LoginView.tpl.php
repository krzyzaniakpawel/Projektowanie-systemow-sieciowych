<?php
/* Smarty version 4.3.4, created on 2025-02-02 08:27:14
  from 'C:\xampp\htdocs\zadanie\app\views\LoginView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_679f1e527b84a1_54374594',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '906817d57e71460a18186a8db6f77e8a70058b6f' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zadanie\\app\\views\\LoginView.tpl',
      1 => 1738481040,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_679f1e527b84a1_54374594 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1979849248679f1e527ae245_02081512', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_1979849248679f1e527ae245_02081512 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1979849248679f1e527ae245_02081512',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<div class="w3-display-middle">
  <form action="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
login" method="post">
    <div class="w3-card w3-display-container w3-padding-large">
      <h4 class="w3-center w3-padding-16">Zaloguj się</h4>
      <div class="w3-padding-16">
        <label>Login</label>
        <input type="text" name="login" class="w3-input w3-border" value="<?php echo $_smarty_tpl->tpl_vars['form']->value->login;?>
"> 
      </div>
      <div class="w3-padding-16">
        <label>Hasło</label>
        <input type="password" name="pass" class="w3-input w3-border" value="<?php echo $_smarty_tpl->tpl_vars['form']->value->pass;?>
"> 
      </div>
      <div class="w3-padding-16 w3-center">
        Nie masz konta? <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
registerShow"><span class="w3-text-blue">Zarejestruj się tutaj</span>.</a>
      </div>
      <div class="w3-padding-16 w3-center">
        <button class="w3-blue w3-button">Zaloguj</button>
      </div>
    </div>
  </form>
</div>


<?php
}
}
/* {/block 'content'} */
}
