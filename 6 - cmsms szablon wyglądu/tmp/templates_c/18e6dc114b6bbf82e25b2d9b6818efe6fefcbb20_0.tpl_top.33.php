<?php
/* Smarty version 4.5.2, created on 2025-05-16 15:54:06
  from 'tpl_top:33' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6827437e6d4ce7_00392603',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '18e6dc114b6bbf82e25b2d9b6818efe6fefcbb20' => 
    array (
      0 => 'tpl_top:33',
      1 => '1747403638',
      2 => 'tpl_top',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6827437e6d4ce7_00392603 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_get_language.php','function'=>'smarty_function_cms_get_language',),));
echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['process_pagedata'][0], array( array(),$_smarty_tpl ) );?>

<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
"><?php }
}
