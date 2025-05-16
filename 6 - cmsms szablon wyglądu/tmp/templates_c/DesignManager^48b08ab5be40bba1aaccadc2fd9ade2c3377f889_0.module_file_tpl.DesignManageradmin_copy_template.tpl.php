<?php
/* Smarty version 4.5.2, created on 2025-05-16 12:55:51
  from 'module_file_tpl:DesignManager;admin_copy_template.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_682719b77c9604_03789350',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '48b08ab5be40bba1aaccadc2fd9ade2c3377f889' => 
    array (
      0 => 'module_file_tpl:DesignManager;admin_copy_template.tpl',
      1 => 1746050454,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_682719b77c9604_03789350 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.form_start.php','function'=>'smarty_function_form_start',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/modifier.localedate_format.php','function'=>'smarty_modifier_localedate_format',),2=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.form_end.php','function'=>'smarty_function_form_end',),));
?>
<h3><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('copy_template');?>
</h3>

<?php echo smarty_function_form_start(array('tpl'=>$_smarty_tpl->tpl_vars['actionparams']->value['tpl']),$_smarty_tpl);?>

<fieldset>
  <legend><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_source_template');?>
:</legend>
  <div style="width: 49%; float: left;">
  <div class="pageoverflow">
    <p class="pagetext"><label for="tpl_name">*<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_name');?>
:</label></p>
    <p class="pageinput">
      <input id="tpl_name" type="text" size="50" maxlength="50" value="<?php echo $_smarty_tpl->tpl_vars['tpl']->value->get_name();?>
" readonly="readonly"/>
    </p>
  </div>

  <?php if ((isset($_smarty_tpl->tpl_vars['type_list']->value))) {?>
  <div class="pageoverflow">
    <p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_type');?>
:</p>
    <p class="pageinput">
      <?php echo $_smarty_tpl->tpl_vars['type_list']->value[$_smarty_tpl->tpl_vars['tpl']->value->get_type_id()];?>

    </p>
  </div>
  <?php }?>

  <?php if ((isset($_smarty_tpl->tpl_vars['user_list']->value))) {?>
  <div class="pageoverflow">
    <p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_owner');?>
:</p>
    <p class="pageinput">
      <?php echo $_smarty_tpl->tpl_vars['user_list']->value[$_smarty_tpl->tpl_vars['tpl']->value->get_owner_id()];?>

    </p>
  </div>
  <?php }?>

  <?php if ((isset($_smarty_tpl->tpl_vars['category_list']->value))) {?>
  <div class="pageoverflow">
    <p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_category');?>
:</p>
    <p class="pageinput">
      <?php echo $_smarty_tpl->tpl_vars['category_list']->value[(($tmp = $_smarty_tpl->tpl_vars['tpl']->value->get_category_id() ?? null)===null||$tmp==='' ? 0 ?? null : $tmp)];?>

    </p>
  </div>
  <?php }?>

  </div>
  <div style="width: 49%; float: right;">
  <?php if ($_smarty_tpl->tpl_vars['tpl']->value->get_id()) {?>
    <div class="pageoverflow">
      <p class="pagetext"><label for="tpl_created"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_created');?>
:</label></p>
      <p class="pageinput">
        <input type="text" id="tpl_created" value="<?php echo smarty_modifier_localedate_format($_smarty_tpl->tpl_vars['tpl']->value->get_created(),'%x %X');?>
" readonly="readonly"/>
      </p>
    </div>
    <div class="pageoverflow">
      <p class="pagetext"><label for="tpl_modified"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_modified');?>
:</label></p>
      <p class="pageinput">
        <input type="text" id="tpl_modified" value="<?php echo smarty_modifier_localedate_format($_smarty_tpl->tpl_vars['tpl']->value->get_modified(),'%x %X');?>
" readonly="readonly"/>
      </p>
    </div>
  <?php }?>
  </div></fieldset>

<fieldset>
  <legend><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_dest_template');?>
</legend>
  <div class="pageoverflow">
    <p class="pagetext"><label for="tpl_destname"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prompt_name');?>
:</label></p>
    <p class="pageinput">
      <input type="text" id="tpl_destname" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
new_name" value="<?php echo (($tmp = $_smarty_tpl->tpl_vars['new_name']->value ?? null)===null||$tmp==='' ? '' ?? null : $tmp);?>
" size="50" maxlength="50"/>
    </p>
  </div>
</fieldset>

<div class="pageoverflow">
  <p class="pagetext"></p>
  <p class="pageinput">
     <input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
submit" value="<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('submit');?>
"/>
     <input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
cancel" value="<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('cancel');?>
"/>
     <input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
submitandedit" value="<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('submitandedit');?>
"/>
  </p>
</div>
<?php echo smarty_function_form_end(array(),$_smarty_tpl);?>

<?php }
}
