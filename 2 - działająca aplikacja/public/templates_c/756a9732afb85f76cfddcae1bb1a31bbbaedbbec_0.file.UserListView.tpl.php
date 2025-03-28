<?php
/* Smarty version 4.3.4, created on 2025-02-01 22:50:25
  from '/opt/lampp/htdocs/zadanie/app/views/UserListView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_679e97210e4777_35296344',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '756a9732afb85f76cfddcae1bb1a31bbbaedbbec' => 
    array (
      0 => '/opt/lampp/htdocs/zadanie/app/views/UserListView.tpl',
      1 => 1738446448,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_679e97210e4777_35296344 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1670262093679e97210ca6b7_60874315', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_1670262093679e97210ca6b7_60874315 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1670262093679e97210ca6b7_60874315',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<div class="w3-section">
    <table class="w3-table w3-striped" style="width: 100%;">
    <thead>
        <tr>
            <th>ID</th>
            <th>Login</th>
            <th>E-mail</th>
            <th>Utworzony przez</th>
            <th>Data utworzenia</th>
            <th>Role</th>
        </tr>
    </thead>
    <tbody>
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['users']->value, 'user');
$_smarty_tpl->tpl_vars['user']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['user']->value) {
$_smarty_tpl->tpl_vars['user']->do_else = false;
?>
            <tr>
                <td><?php echo $_smarty_tpl->tpl_vars['user']->value["id"];?>
</td>    
                <td><?php echo $_smarty_tpl->tpl_vars['user']->value["login"];?>
</td>    
                <td><?php echo $_smarty_tpl->tpl_vars['user']->value["email"];?>
</td>    
                <td><?php echo $_smarty_tpl->tpl_vars['user']->value["created_by"];?>
</td>    
                <td><?php echo $_smarty_tpl->tpl_vars['user']->value["created_at"];?>
</td>    
                <td><?php echo $_smarty_tpl->tpl_vars['user']->value["roles"];?>
</td>    
            </tr>
        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </tbody>
    </table>
</div>
<?php
}
}
/* {/block 'content'} */
}
