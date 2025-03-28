<?php
/* Smarty version 4.3.4, created on 2025-02-01 16:50:14
  from '/opt/lampp/htdocs/zadanie/app/views/RegisterView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_679e42b6bd6677_81652053',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '366232702f93996992fea659c9ed2100758cfbe9' => 
    array (
      0 => '/opt/lampp/htdocs/zadanie/app/views/RegisterView.tpl',
      1 => 1738425013,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_679e42b6bd6677_81652053 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1638500850679e42b6bd2030_89785259', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_1638500850679e42b6bd2030_89785259 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1638500850679e42b6bd2030_89785259',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<div class="w3-display-middle" style="width: 20% !important;">
  <form action="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
register" method="post">
    <div class="w3-card w3-display-container w3-padding-large">
      <h4 class="w3-center w3-padding-16">Zarejestruj się</h4>
      <div class="w3-padding-16">
        <label>Login</label>
        <input type="text" name="login" class="w3-input w3-border" value="<?php echo $_smarty_tpl->tpl_vars['form']->value->login;?>
"> 
      </div>
      <div class="w3-padding-16">
        <label>E-mail</label>
        <input type="text" name="email" class="w3-input w3-border" value="<?php echo $_smarty_tpl->tpl_vars['form']->value->email;?>
"> 
      </div>
      <div class="w3-padding-16">
        <label>Hasło</label>
        <input type="text" name="pass1" class="w3-input w3-border" value="<?php echo $_smarty_tpl->tpl_vars['form']->value->pass1;?>
"> 
      </div>
      <div class="w3-padding-16">
        <label>Powtórz hasło</label>
        <input type="text" name="pass2" class="w3-input w3-border" value="<?php echo $_smarty_tpl->tpl_vars['form']->value->pass2;?>
"> 
      </div>
      <div class="w3-padding-16 w3-center">
        <button class="w3-blue w3-button">Zarejestruj</button>
      </div>
    </div>
  </form>
</div>

<?php
}
}
/* {/block 'content'} */
}
