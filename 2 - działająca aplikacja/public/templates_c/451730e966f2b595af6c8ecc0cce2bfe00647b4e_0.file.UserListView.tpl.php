<?php
/* Smarty version 4.3.4, created on 2025-02-02 09:45:42
  from 'C:\xampp\htdocs\zadanie\app\views\UserListView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_679f30b6623100_22605660',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '451730e966f2b595af6c8ecc0cce2bfe00647b4e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zadanie\\app\\views\\UserListView.tpl',
      1 => 1738485921,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_679f30b6623100_22605660 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_970274013679f30b62cd312_08921281', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_970274013679f30b62cd312_08921281 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_970274013679f30b62cd312_08921281',
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
            <!-- <th>Utworzony przez</th> -->
            <!-- <th>Data utworzenia</th> -->
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
                <!-- <td><?php echo $_smarty_tpl->tpl_vars['user']->value["created_by"];?>
</td> -->    
                <!-- <td><?php echo $_smarty_tpl->tpl_vars['user']->value["created_at"];?>
</td> -->     
                <td><?php echo $_smarty_tpl->tpl_vars['user']->value["roles"];?>
</td>   
                <td><a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_url;?>
userInfo/<?php echo $_smarty_tpl->tpl_vars['user']->value["id"];?>
"><span class="w3-text-blue">Szczegóły</span></td> 
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
