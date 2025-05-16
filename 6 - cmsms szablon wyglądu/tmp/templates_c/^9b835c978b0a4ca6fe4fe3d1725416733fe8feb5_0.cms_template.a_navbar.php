<?php
/* Smarty version 4.5.2, created on 2025-05-16 15:37:45
  from 'cms_template:a_navbar' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68273fa9630f17_55006089',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9b835c978b0a4ca6fe4fe3d1725416733fe8feb5' => 
    array (
      0 => 'cms_template:a_navbar',
      1 => '1747400065',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68273fa9630f17_55006089 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'Nav_menu' => 
  array (
    'compiled_filepath' => '/opt/lampp/htdocs/cmsms/tmp/templates_c/^9b835c978b0a4ca6fe4fe3d1725416733fe8feb5_0.cms_template.a_navbar.php',
    'uid' => '9b835c978b0a4ca6fe4fe3d1725416733fe8feb5',
    'call_name' => 'smarty_template_function_Nav_menu_160287519868273fa9611f16_94645200',
  ),
));
?>


<?php if ((isset($_smarty_tpl->tpl_vars['nodes']->value))) {
$_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'Nav_menu', array('data'=>$_smarty_tpl->tpl_vars['nodes']->value,'depth'=>0), true);?>

<?php }
}
/* smarty_template_function_Nav_menu_160287519868273fa9611f16_94645200 */
if (!function_exists('smarty_template_function_Nav_menu_160287519868273fa9611f16_94645200')) {
function smarty_template_function_Nav_menu_160287519868273fa9611f16_94645200(Smarty_Internal_Template $_smarty_tpl,$params) {
$params = array_merge(array('depth'=>1), $params);
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}
?>
<div class="w3-top"><div class="w3-bar w3-black w3-card"><?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['data']->value, 'node');
$_smarty_tpl->tpl_vars['node']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->do_else = false;
?><a class="w3-bar-item w3-button w3-padding-large" href="<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
"><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</a><?php if ((isset($_smarty_tpl->tpl_vars['node']->value->children))) {
$_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'Nav_menu', array('data'=>$_smarty_tpl->tpl_vars['node']->value->children,'depth'=>$_smarty_tpl->tpl_vars['depth']->value+1), true);
}?></li><?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?></div></div><?php
}}
/*/ smarty_template_function_Nav_menu_160287519868273fa9611f16_94645200 */
}
