<?php
/* Smarty version 4.5.2, created on 2025-05-24 00:09:18
  from 'cms_template:Simplex Slideshow' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6830f20e468514_03437198',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1f8b51cce64e8889476b3d8e95a0c448bcaaa6e0' => 
    array (
      0 => 'cms_template:Simplex Slideshow',
      1 => '1746050456',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6830f20e468514_03437198 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.uploads_url.php','function'=>'smarty_function_uploads_url',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/modifier.cms_escape.php','function'=>'smarty_modifier_cms_escape',),));
$_smarty_tpl->_assignInScope('slides', array());
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[0]['heading'] = 'Power for professionals';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[0]['subheading'] = 'Simplicity for end Users';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[0]['image'] = 'palm-logo.png';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[1]['heading'] = 'Faster &amp; Easier';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[1]['subheading'] = 'Website management';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[1]['image'] = 'mate-zimple.png';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[2]['heading'] = 'Flexible &amp; Powerful';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[2]['subheading'] = 'Manage your Website anywhere and anytime';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[2]['image'] = 'mobile-devices-scene.png';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[3]['heading'] = 'Secure &amp; Robust';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[3]['subheading'] = 'Take control of your application';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['slides']) ? $_smarty_tpl->tpl_vars['slides']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[3]['image'] = 'browser-scene.png';
$_smarty_tpl->_assignInScope('slides', $_tmp_array);?><section class='banner row noprint' id='sx-slides' role='banner'><ul class="sequence-canvas"><?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['slides']->value, 'slide');
$_smarty_tpl->tpl_vars['slide']->index = -1;
$_smarty_tpl->tpl_vars['slide']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['slide']->value) {
$_smarty_tpl->tpl_vars['slide']->do_else = false;
$_smarty_tpl->tpl_vars['slide']->index++;
$_smarty_tpl->tpl_vars['slide']->first = !$_smarty_tpl->tpl_vars['slide']->index;
$__foreach_slide_1_saved = $_smarty_tpl->tpl_vars['slide'];
?><li<?php if ($_smarty_tpl->tpl_vars['slide']->first) {?> class='animate-in'<?php }?>><?php if (!empty($_smarty_tpl->tpl_vars['slide']->value['heading'])) {?><h2 class='title'><?php echo $_smarty_tpl->tpl_vars['slide']->value['heading'];?>
</h2><?php }
if (!empty($_smarty_tpl->tpl_vars['slide']->value['subheading'])) {?><h3 class='subtitle'><?php echo $_smarty_tpl->tpl_vars['slide']->value['subheading'];?>
</h3><?php }
if (!empty($_smarty_tpl->tpl_vars['slide']->value['image'])) {?><img class='image' src='<?php echo smarty_function_uploads_url(array(),$_smarty_tpl);?>
/simplex/teaser/<?php echo $_smarty_tpl->tpl_vars['slide']->value['image'];?>
' alt='<?php echo smarty_modifier_cms_escape($_smarty_tpl->tpl_vars['slide']->value['heading'],'htmlall');?>
' /><?php }?></li><?php
$_smarty_tpl->tpl_vars['slide'] = $__foreach_slide_1_saved;
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?></ul></section><?php }
}
