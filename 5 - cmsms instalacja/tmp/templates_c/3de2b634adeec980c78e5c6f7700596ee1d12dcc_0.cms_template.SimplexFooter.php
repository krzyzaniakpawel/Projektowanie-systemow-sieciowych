<?php
/* Smarty version 4.5.2, created on 2025-05-02 23:38:28
  from 'cms_template:Simplex Footer' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68153b545415f8_57650456',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '3de2b634adeec980c78e5c6f7700596ee1d12dcc' => 
    array (
      0 => 'cms_template:Simplex Footer',
      1 => '1746050456',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68153b545415f8_57650456 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/modifier.cms_date_format.php','function'=>'smarty_modifier_cms_date_format',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_version.php','function'=>'smarty_function_cms_version',),));
$_smarty_tpl->_assignInScope('start_year', '2004');
$_smarty_tpl->_assignInScope('current_year', smarty_modifier_cms_date_format(time(),'Y'));?>

<ul class='social cf'>
    <li class='twitter'><a title='Twitter' href='http://twitter.com/#!/cmsms'><i class='icon-twitter'></i><span class='visuallyhidden'>Twitter</span></a></li>
    <li class='facebook'><a title='Facebook' href='https://www.facebook.com/cmsmadesimple'><i class='icon-facebook'></i><span class='visuallyhidden'>Facebook</span></a></li>
    <li class='linkedin'><a title='LinkedIn' href='http://www.linkedin.com/groups?gid=1139537'><i class='icon-linkedin'></i><span class='visuallyhidden'>LinkedIn</span></a></li>
    <li class='youtube'><a title='YouTube' href='http://www.youtube.com/user/cmsmadesimple'><i class='icon-youtube'></i><span class='visuallyhidden'>YouTube</span></a></li>
    <li class='google'><a title='Google Plus' href='https://plus.google.com/+cmsmadesimple/posts'><i class='icon-google'></i><span class='visuallyhidden'>Google Plus</span></a></li>
    <li class='pinterest'><a title='Pinterest' href='http://www.pinterest.com/cmsmadesimple/'><i class='icon-pinterest'></i><span class='visuallyhidden'>Pinterest</span></a></li>
</ul>
<p class='copyright-info'>&copy; Copyright <?php echo $_smarty_tpl->tpl_vars['start_year']->value;
if ($_smarty_tpl->tpl_vars['start_year']->value !== $_smarty_tpl->tpl_vars['current_year']->value) {?> - <?php echo $_smarty_tpl->tpl_vars['current_year']->value;
}?> - CMS Made Simple<br /> This site is powered by <a href='http://www.cmsmadesimple.org'>CMS Made Simple</a> version <?php echo smarty_function_cms_version(array(),$_smarty_tpl);?>
</p><?php }
}
