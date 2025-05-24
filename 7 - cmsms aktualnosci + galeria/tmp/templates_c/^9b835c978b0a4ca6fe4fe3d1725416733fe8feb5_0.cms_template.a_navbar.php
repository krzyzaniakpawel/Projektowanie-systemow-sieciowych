<?php
/* Smarty version 4.5.2, created on 2025-05-24 00:53:29
  from 'cms_template:a_navbar' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6830fc69796051_09403950',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9b835c978b0a4ca6fe4fe3d1725416733fe8feb5' => 
    array (
      0 => 'cms_template:a_navbar',
      1 => '1748040789',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6830fc69796051_09403950 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'Nav_menu' => 
  array (
    'compiled_filepath' => '/opt/lampp/htdocs/cmsms/tmp/templates_c/^9b835c978b0a4ca6fe4fe3d1725416733fe8feb5_0.cms_template.a_navbar.php',
    'uid' => '9b835c978b0a4ca6fe4fe3d1725416733fe8feb5',
    'call_name' => 'smarty_template_function_Nav_menu_14751016976830fc6976fcd3_76190243',
  ),
));
?>



<?php if ((isset($_smarty_tpl->tpl_vars['nodes']->value))) {?>

<div class="w3-bar w3-black w3-card">
<?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'Nav_menu', array('data'=>$_smarty_tpl->tpl_vars['nodes']->value,'depth'=>0), true);?>

</div>
<?php }
}
/* smarty_template_function_Nav_menu_14751016976830fc6976fcd3_76190243 */
if (!function_exists('smarty_template_function_Nav_menu_14751016976830fc6976fcd3_76190243')) {
function smarty_template_function_Nav_menu_14751016976830fc6976fcd3_76190243(Smarty_Internal_Template $_smarty_tpl,$params) {
$params = array_merge(array('depth'=>1), $params);
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['data']->value, 'node');
$_smarty_tpl->tpl_vars['node']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->do_else = false;
if (!(isset($_smarty_tpl->tpl_vars['node']->value->children))) {?><a class="w3-bar-item w3-button w3-padding-large" href="<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
"><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</a><?php } else { ?><div class="w3-dropdown-hover w3-hide-small"><button class="w3-padding-large w3-button" title="More"><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
 <i class="fa fa-caret-down"></i></button><div class="w3-dropdown-content w3-bar-block w3-card-4"><?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'Nav_menu', array('data'=>$_smarty_tpl->tpl_vars['node']->value->children,'depth'=>$_smarty_tpl->tpl_vars['depth']->value+1), true);?>
</div></div><?php }
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
}}
/*/ smarty_template_function_Nav_menu_14751016976830fc6976fcd3_76190243 */
}
