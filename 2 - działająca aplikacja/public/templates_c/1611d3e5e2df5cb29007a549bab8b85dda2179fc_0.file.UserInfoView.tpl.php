<?php
/* Smarty version 4.3.4, created on 2025-02-02 09:46:21
  from 'C:\xampp\htdocs\zadanie\app\views\UserInfoView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_679f30dd3a5021_89272749',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1611d3e5e2df5cb29007a549bab8b85dda2179fc' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zadanie\\app\\views\\UserInfoView.tpl',
      1 => 1738485978,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_679f30dd3a5021_89272749 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1919327867679f30dd385cc3_03228165', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_1919327867679f30dd385cc3_03228165 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1919327867679f30dd385cc3_03228165',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<div class="w3-section" style="font-size: 200%;">
    <div>Utworzono przez: <?php echo $_smarty_tpl->tpl_vars['creator_name']->value;?>
</div>
    <div>Data utworzenia: <?php echo $_smarty_tpl->tpl_vars['created_at']->value;?>
</div>
</div>
<?php
}
}
/* {/block 'content'} */
}
