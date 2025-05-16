<?php
/* Smarty version 4.5.2, created on 2025-05-02 23:38:28
  from 'cms_template:Simplex News Summary' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68153b54520366_63582564',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fda763cd477e7ac7540e716e56d042a48142e636' => 
    array (
      0 => 'cms_template:Simplex News Summary',
      1 => '1746050458',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68153b54520366_63582564 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.repeat.php','function'=>'smarty_function_repeat',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/modifier.cms_escape.php','function'=>'smarty_modifier_cms_escape',),2=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/smarty/plugins/modifier.date_format.php','function'=>'smarty_modifier_date_format',),3=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/modifier.localedate_format.php','function'=>'smarty_modifier_localedate_format',),));
?>
<!-- .news-summary wrapper --><article class='news-summary'><span class='heading'><span>News</span></span><ul class='category-list cf'><?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['cats']->value, 'node');
$_smarty_tpl->tpl_vars['node']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->do_else = false;
if ($_smarty_tpl->tpl_vars['node']->value['depth'] > $_smarty_tpl->tpl_vars['node']->value['prevdepth']) {
echo smarty_function_repeat(array('string'=>'<ul>','times'=>$_smarty_tpl->tpl_vars['node']->value['depth']-$_smarty_tpl->tpl_vars['node']->value['prevdepth']),$_smarty_tpl);
} elseif ($_smarty_tpl->tpl_vars['node']->value['depth'] < $_smarty_tpl->tpl_vars['node']->value['prevdepth']) {
echo smarty_function_repeat(array('string'=>'</li></ul>','times'=>$_smarty_tpl->tpl_vars['node']->value['prevdepth']-$_smarty_tpl->tpl_vars['node']->value['depth']),$_smarty_tpl);?>
</li><?php } elseif ($_smarty_tpl->tpl_vars['node']->value['index'] > 0) {?></li><?php }?><li<?php if ($_smarty_tpl->tpl_vars['node']->value['index'] == 0) {?> class='first'<?php }?>><?php if ($_smarty_tpl->tpl_vars['node']->value['count'] > 0) {?><a href='<?php echo $_smarty_tpl->tpl_vars['node']->value['url'];?>
'><?php echo $_smarty_tpl->tpl_vars['node']->value['news_category_name'];?>
</a><?php } else { ?><span><?php echo $_smarty_tpl->tpl_vars['node']->value['news_category_name'];?>
 </span><?php }
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
echo smarty_function_repeat(array('string'=>'</li></ul>','times'=>$_smarty_tpl->tpl_vars['node']->value['depth']-1),$_smarty_tpl);?>
</li></ul><?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['items']->value, 'entry');
$_smarty_tpl->tpl_vars['entry']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['entry']->value) {
$_smarty_tpl->tpl_vars['entry']->do_else = false;
?><!-- .news-article (wrapping each article) --><section class='news-article'><header><h2><a href='<?php echo $_smarty_tpl->tpl_vars['entry']->value->moreurl;?>
' title='<?php echo smarty_modifier_cms_escape($_smarty_tpl->tpl_vars['entry']->value->title,'htmlall');?>
'><?php echo smarty_modifier_cms_escape($_smarty_tpl->tpl_vars['entry']->value->title);?>
</a></h2><div class='meta cf'><time class='date' datetime="<?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['entry']->value->postdate,'Y-m-d');?>
"><span class='day'> <?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['entry']->value->postdate,'d');?>
 </span><span class='month'> <?php echo smarty_modifier_localedate_format($_smarty_tpl->tpl_vars['entry']->value->postdate,'%b');?>
 </span></time><span class='author'> <?php echo $_smarty_tpl->tpl_vars['author_label']->value;?>
 <?php echo $_smarty_tpl->tpl_vars['entry']->value->author;?>
 </span><span class='category'> <?php echo $_smarty_tpl->tpl_vars['category_label']->value;?>
 <?php echo $_smarty_tpl->tpl_vars['entry']->value->category;?>
</span></div></header><?php if ($_smarty_tpl->tpl_vars['entry']->value->summary) {?><p><?php echo preg_replace('!<[^>]*?>!', ' ', (string) $_smarty_tpl->tpl_vars['entry']->value->summary);?>
</p><span class='more'><?php echo $_smarty_tpl->tpl_vars['entry']->value->morelink;?>
 &#8594;</span><?php } elseif ($_smarty_tpl->tpl_vars['entry']->value->content) {?><p><?php echo preg_replace('!<[^>]*?>!', ' ', (string) $_smarty_tpl->tpl_vars['entry']->value->content);?>
</p><?php }?></section><!-- .news-article //--><?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?><!-- news pagination --><?php if ($_smarty_tpl->tpl_vars['pagecount']->value > 1) {?><span class='paginate'><?php if ($_smarty_tpl->tpl_vars['pagenumber']->value > 1) {
echo $_smarty_tpl->tpl_vars['firstpage']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['prevpage']->value;
}
echo $_smarty_tpl->tpl_vars['pagetext']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['pagenumber']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['oftext']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['pagecount']->value;
if ($_smarty_tpl->tpl_vars['pagenumber']->value < $_smarty_tpl->tpl_vars['pagecount']->value) {
echo $_smarty_tpl->tpl_vars['nextpage']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['lastpage']->value;
}?></span><?php }?></article><!-- .news-summary //--><?php }
}
