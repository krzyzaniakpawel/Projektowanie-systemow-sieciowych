<?php
/* Smarty version 4.5.2, created on 2025-05-24 03:09:56
  from 'module_db_tpl:Gallery;aa_galery' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68311c648da484_39859027',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '8e738fe548ddb86bdcc3bc1f8abfb19e838e0e14' => 
    array (
      0 => 'module_db_tpl:Gallery;aa_galery',
      1 => 1748048914,
      2 => 'module_db_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68311c648da484_39859027 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="gallery">
<?php if (!empty($_smarty_tpl->tpl_vars['gallerytitle']->value)) {?><h3><?php echo $_smarty_tpl->tpl_vars['gallerytitle']->value;?>
</h3><?php }
if (!empty($_smarty_tpl->tpl_vars['gallerycomment']->value)) {?><div class="gallerycomment"><?php echo $_smarty_tpl->tpl_vars['gallerycomment']->value;?>
</div><?php }?>
<p><?php echo $_smarty_tpl->tpl_vars['imagecount']->value;?>
</p>
<div class="pagenavigation">
<?php if ($_smarty_tpl->tpl_vars['pages']->value > 1) {?>
<div class="prevpage"><?php echo $_smarty_tpl->tpl_vars['prevpage']->value;?>
</div>
<div class="nextpage"><?php echo $_smarty_tpl->tpl_vars['nextpage']->value;?>
</div>
<?php }
if (!$_smarty_tpl->tpl_vars['hideparentlink']->value && !empty($_smarty_tpl->tpl_vars['parentlink']->value)) {?><div class="parentlink"><?php echo $_smarty_tpl->tpl_vars['parentlink']->value;?>
</div><?php }
if ($_smarty_tpl->tpl_vars['pages']->value > 1) {?><div class="pagelinks"><?php echo $_smarty_tpl->tpl_vars['pagelinks']->value;?>
</div><?php }?>
</div>

<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['images']->value, 'image');
$_smarty_tpl->tpl_vars['image']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['image']->value) {
$_smarty_tpl->tpl_vars['image']->do_else = false;
?>
	<div class="img">
	<?php if ($_smarty_tpl->tpl_vars['image']->value->isdir) {?>
				<a href="<?php echo $_smarty_tpl->tpl_vars['image']->value->file;?>
" title="<?php echo $_smarty_tpl->tpl_vars['image']->value->titlename;?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['image']->value->thumb;?>
" alt="<?php echo $_smarty_tpl->tpl_vars['image']->value->titlename;?>
" /></a><br />
		<?php echo $_smarty_tpl->tpl_vars['image']->value->titlename;?>

	<?php } else { ?>
				<a class="group" href="<?php echo $_smarty_tpl->tpl_vars['image']->value->file;?>
" data-title="<?php echo $_smarty_tpl->tpl_vars['image']->value->titlename;
if (!empty($_smarty_tpl->tpl_vars['image']->value->comment)) {?> &bull; &lt;em&gt;<?php echo htmlspecialchars((string)preg_replace('!<[^>]*?>!', ' ', (string) $_smarty_tpl->tpl_vars['image']->value->comment), ENT_QUOTES, 'UTF-8', true);?>
&lt;em&gt;<?php }?>" data-lightbox="cmsmsgallery<?php echo $_smarty_tpl->tpl_vars['galleryid']->value;?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['image']->value->thumb;?>
" alt="<?php echo $_smarty_tpl->tpl_vars['image']->value->titlename;?>
" /></a>
	<?php }?>
	</div>
<?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
<div class="galleryclear">&nbsp;</div>
</div><?php }
}
