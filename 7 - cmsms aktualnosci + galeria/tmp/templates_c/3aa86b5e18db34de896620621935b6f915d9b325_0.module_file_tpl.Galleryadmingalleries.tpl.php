<?php
/* Smarty version 4.5.2, created on 2025-05-24 01:45:19
  from 'module_file_tpl:Gallery;admingalleries.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6831088f371af7_12731890',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '3aa86b5e18db34de896620621935b6f915d9b325' => 
    array (
      0 => 'module_file_tpl:Gallery;admingalleries.tpl',
      1 => 1746221370,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6831088f371af7_12731890 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/smarty/plugins/function.cycle.php','function'=>'smarty_function_cycle',),));
?>
<div class="pageoverflow">
	<?php echo $_smarty_tpl->tpl_vars['addgallery']->value;?>

</div>
<?php if ($_smarty_tpl->tpl_vars['itemcount']->value > 0) {?>

	<?php echo $_smarty_tpl->tpl_vars['formstart']->value;?>

	<table id="gtree" cellspacing="0" class="pagetable">
		<thead>
			<tr>
				<th><?php echo $_smarty_tpl->tpl_vars['gallerytitle']->value;?>
</th>
				<th class="pagew60"><?php echo $_smarty_tpl->tpl_vars['dirtag']->value;?>
</th>
				<th class="pageicon"><?php echo $_smarty_tpl->tpl_vars['active']->value;?>
</th>			
				<th class="pageicon">&nbsp;</th>
				<th class="pageicon">&nbsp;</th>
				<th class="pageicon"><input id="selectall" type="checkbox" /></th>
			</tr>
		</thead>
		<tbody>
	<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['items']->value, 'entry');
$_smarty_tpl->tpl_vars['entry']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['entry']->value) {
$_smarty_tpl->tpl_vars['entry']->do_else = false;
?>
		<?php echo smarty_function_cycle(array('values'=>"row1,row2",'assign'=>'rowclass'),$_smarty_tpl);?>

						<tr id="node-<?php echo $_smarty_tpl->tpl_vars['entry']->value->id;?>
"<?php if (!empty($_smarty_tpl->tpl_vars['entry']->value->gidclass)) {?> class="<?php echo trim($_smarty_tpl->tpl_vars['entry']->value->gidclass);?>
"<?php }?>>
				<td class="tfile"><?php echo $_smarty_tpl->tpl_vars['entry']->value->titlename;?>
</td>
				<td class="tfile"><?php echo $_smarty_tpl->tpl_vars['entry']->value->dirtag;?>
</td>
				<td class="pagepos" style="text-align:center"><?php echo $_smarty_tpl->tpl_vars['entry']->value->activelink;?>
</td>			
				<td class="pagepos" style="text-align:center"><?php echo $_smarty_tpl->tpl_vars['entry']->value->editlink;?>
</td>
				<td class="pagepos" style="text-align:center"><?php echo $_smarty_tpl->tpl_vars['entry']->value->deletelink;?>
</td>
				<td class="checkbox"><?php echo $_smarty_tpl->tpl_vars['entry']->value->imgselect;?>
</td>
			</tr>
	<?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
		</tbody>
	</table>

	<div style="margin-top: 0; float: right; text-align: right">
		<?php echo $_smarty_tpl->tpl_vars['prompt_multiaction']->value;?>
: <?php echo $_smarty_tpl->tpl_vars['multiaction']->value;?>

	</div>

	<?php echo $_smarty_tpl->tpl_vars['formend']->value;?>


<?php } else { ?>
	<h4><?php echo $_smarty_tpl->tpl_vars['nogalleriestext']->value;?>
</h4>
<?php }?>

<div class="pageoverflow">
	&nbsp;
</div><?php }
}
