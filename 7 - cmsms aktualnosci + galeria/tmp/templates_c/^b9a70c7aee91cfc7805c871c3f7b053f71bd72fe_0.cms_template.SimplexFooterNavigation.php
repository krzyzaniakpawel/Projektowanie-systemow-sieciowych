<?php
/* Smarty version 4.5.2, created on 2025-05-23 22:08:55
  from 'cms_template:Simplex Footer Navigation' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6830d5d7677ca8_84601851',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b9a70c7aee91cfc7805c871c3f7b053f71bd72fe' => 
    array (
      0 => 'cms_template:Simplex Footer Navigation',
      1 => '1746050458',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6830d5d7677ca8_84601851 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'do_footer_class' => 
  array (
    'compiled_filepath' => '/opt/lampp/htdocs/cmsms/tmp/templates_c/^b9a70c7aee91cfc7805c871c3f7b053f71bd72fe_0.cms_template.SimplexFooterNavigation.php',
    'uid' => 'b9a70c7aee91cfc7805c871c3f7b053f71bd72fe',
    'call_name' => 'smarty_template_function_do_footer_class_12330459846830d5d765fa84_24669878',
  ),
  'Simplex_footer_menu' => 
  array (
    'compiled_filepath' => '/opt/lampp/htdocs/cmsms/tmp/templates_c/^b9a70c7aee91cfc7805c871c3f7b053f71bd72fe_0.cms_template.SimplexFooterNavigation.php',
    'uid' => 'b9a70c7aee91cfc7805c871c3f7b053f71bd72fe',
    'call_name' => 'smarty_template_function_Simplex_footer_menu_12330459846830d5d765fa84_24669878',
  ),
));
$_smarty_tpl->_assignInScope('main_id', ' id=\'footer-menu\'');
if ((isset($_smarty_tpl->tpl_vars['nodes']->value))) {
$_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'Simplex_footer_menu', array('data'=>$_smarty_tpl->tpl_vars['nodes']->value,'depth'=>'0','ul_class'=>'cf'), true);
}
}
/* smarty_template_function_do_footer_class_12330459846830d5d765fa84_24669878 */
if (!function_exists('smarty_template_function_do_footer_class_12330459846830d5d765fa84_24669878')) {
function smarty_template_function_do_footer_class_12330459846830d5d765fa84_24669878(Smarty_Internal_Template $_smarty_tpl,$params) {
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}
if (count($_smarty_tpl->tpl_vars['classes']->value) > 0) {?> class='<?php echo implode(' ',$_smarty_tpl->tpl_vars['classes']->value);?>
'<?php }
}}
/*/ smarty_template_function_do_footer_class_12330459846830d5d765fa84_24669878 */
/* smarty_template_function_Simplex_footer_menu_12330459846830d5d765fa84_24669878 */
if (!function_exists('smarty_template_function_Simplex_footer_menu_12330459846830d5d765fa84_24669878')) {
function smarty_template_function_Simplex_footer_menu_12330459846830d5d765fa84_24669878(Smarty_Internal_Template $_smarty_tpl,$params) {
$params = array_merge(array('depth'=>'1'), $params);
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}
?>
<ul<?php echo $_smarty_tpl->tpl_vars['main_id']->value;
if ((isset($_smarty_tpl->tpl_vars['ul_class']->value)) && $_smarty_tpl->tpl_vars['ul_class']->value != '') {?> class="<?php echo $_smarty_tpl->tpl_vars['ul_class']->value;?>
"<?php }?>><?php $_smarty_tpl->_assignInScope('main_id', '');
$_smarty_tpl->_assignInScope('ul_class', '');
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['data']->value, 'node');
$_smarty_tpl->tpl_vars['node']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->do_else = false;
$_smarty_tpl->_assignInScope('list_class', array());
$_smarty_tpl->_assignInScope('href_class', array());
if ($_smarty_tpl->tpl_vars['node']->value->current || $_smarty_tpl->tpl_vars['node']->value->parent) {
$_tmp_array = isset($_smarty_tpl->tpl_vars['list_class']) ? $_smarty_tpl->tpl_vars['list_class']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[] = 'current';
$_smarty_tpl->_assignInScope('list_class', $_tmp_array);
$_tmp_array = isset($_smarty_tpl->tpl_vars['href_class']) ? $_smarty_tpl->tpl_vars['href_class']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[] = 'current';
$_smarty_tpl->_assignInScope('href_class', $_tmp_array);
}
if ($_smarty_tpl->tpl_vars['node']->value->children_exist) {
$_tmp_array = isset($_smarty_tpl->tpl_vars['list_class']) ? $_smarty_tpl->tpl_vars['list_class']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[] = 'parent';
$_smarty_tpl->_assignInScope('list_class', $_tmp_array);
}
if ($_smarty_tpl->tpl_vars['node']->value->type == 'sectionheader') {
$_tmp_array = isset($_smarty_tpl->tpl_vars['list_class']) ? $_smarty_tpl->tpl_vars['list_class']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[] = 'sectionheader';
$_smarty_tpl->_assignInScope('list_class', $_tmp_array);?><li<?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'do_footer_class', array('classes'=>$_smarty_tpl->tpl_vars['list_class']->value), true);?>
><span><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</span><?php if ((isset($_smarty_tpl->tpl_vars['node']->value->children))) {
$_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'Simplex_footer_menu', array('data'=>$_smarty_tpl->tpl_vars['node']->value->children,'depth'=>$_smarty_tpl->tpl_vars['depth']->value+1), true);
}?></li><?php } elseif ($_smarty_tpl->tpl_vars['node']->value->type == 'separator') {
$_tmp_array = isset($_smarty_tpl->tpl_vars['list_class']) ? $_smarty_tpl->tpl_vars['list_class']->value : array();
if (!(is_array($_tmp_array) || $_tmp_array instanceof ArrayAccess)) {
settype($_tmp_array, 'array');
}
$_tmp_array[] = 'separator';
$_smarty_tpl->_assignInScope('list_class', $_tmp_array);?><li<?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'do_footer_class', array('classes'=>$_smarty_tpl->tpl_vars['list_class']->value), true);?>
'><hr class='separator'/></li><?php } else { ?><li<?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'do_footer_class', array('classes'=>$_smarty_tpl->tpl_vars['list_class']->value), true);?>
><a<?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'do_footer_class', array('classes'=>$_smarty_tpl->tpl_vars['href_class']->value), true);?>
 href='<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
'<?php if ($_smarty_tpl->tpl_vars['node']->value->target != '') {?> target='<?php echo $_smarty_tpl->tpl_vars['node']->value->target;?>
'<?php }?>><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</a><?php if ((isset($_smarty_tpl->tpl_vars['node']->value->children))) {
$_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'Simplex_footer_menu', array('data'=>$_smarty_tpl->tpl_vars['node']->value->children,'depth'=>$_smarty_tpl->tpl_vars['depth']->value+1), true);
}?></li><?php }
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?></ul><?php
}}
/*/ smarty_template_function_Simplex_footer_menu_12330459846830d5d765fa84_24669878 */
}
