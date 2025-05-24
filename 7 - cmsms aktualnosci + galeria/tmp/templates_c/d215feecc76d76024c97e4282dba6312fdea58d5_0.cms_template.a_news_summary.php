<?php
/* Smarty version 4.5.2, created on 2025-05-23 22:49:45
  from 'cms_template:a_news_summary' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6830df69d0e327_82018710',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd215feecc76d76024c97e4282dba6312fdea58d5' => 
    array (
      0 => 'cms_template:a_news_summary',
      1 => '1748033346',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6830df69d0e327_82018710 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/modifier.cms_escape.php','function'=>'smarty_modifier_cms_escape',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/modifier.cms_date_format.php','function'=>'smarty_modifier_cms_date_format',),2=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.file_url.php','function'=>'smarty_function_file_url',),));
?>
<!-- Start News Display Template -->

<style>
img {
width:100%;
}
</style>



<div class="w3-col l8 s12" style="width:100%">

<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['items']->value, 'entry');
$_smarty_tpl->tpl_vars['entry']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['entry']->value) {
$_smarty_tpl->tpl_vars['entry']->do_else = false;
?>

<div class="w3-card-4 w3-margin w3-white">

<?php if ($_smarty_tpl->tpl_vars['entry']->value->summary) {?>
      <?php echo $_smarty_tpl->tpl_vars['entry']->value->summary;?>

<?php }?>

<div class="w3-container">
      <a href="<?php echo $_smarty_tpl->tpl_vars['entry']->value->moreurl;?>
" title="<?php echo smarty_modifier_cms_escape($_smarty_tpl->tpl_vars['entry']->value->title,'htmlall');?>
">
            <h3><b><?php echo smarty_modifier_cms_escape($_smarty_tpl->tpl_vars['entry']->value->title,'htmlall');?>
</b></h3>
      </a>
      <?php if ($_smarty_tpl->tpl_vars['entry']->value->postdate) {?>
            <h5><span class="w3-opacity"><?php echo smarty_modifier_cms_date_format($_smarty_tpl->tpl_vars['entry']->value->postdate);?>
</span></h5>
      <?php }?>

      <?php if ($_smarty_tpl->tpl_vars['entry']->value->author) {?>
	<h5>
		<?php echo $_smarty_tpl->tpl_vars['author_label']->value;?>
 <?php echo $_smarty_tpl->tpl_vars['entry']->value->author;?>

	</h5>
      <?php }?>

      
</div>

<div class="w3-container">
      <?php if (!$_smarty_tpl->tpl_vars['entry']->value->summary && $_smarty_tpl->tpl_vars['entry']->value->content) {?>
            <p><?php echo $_smarty_tpl->tpl_vars['entry']->value->content;?>
</p>
      <?php }?>

      <p><button class="w3-button w3-padding-large w3-white w3-border"><b><?php echo $_smarty_tpl->tpl_vars['entry']->value->morelink;?>
 »</b></button></p>
</div>


<?php if ((isset($_smarty_tpl->tpl_vars['entry']->value->extra))) {?>
    <div class="NewsSummaryExtra">
        <?php echo $_smarty_tpl->tpl_vars['entry']->value->extra;?>

	    </div>
<?php }
if ((isset($_smarty_tpl->tpl_vars['entry']->value->fields))) {?>
  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['entry']->value->fields, 'field');
$_smarty_tpl->tpl_vars['field']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['field']->value) {
$_smarty_tpl->tpl_vars['field']->do_else = false;
?>
     <div class="NewsSummaryField">
        <?php if ($_smarty_tpl->tpl_vars['field']->value->type == 'file') {?>
          <?php if ((isset($_smarty_tpl->tpl_vars['field']->value->value)) && $_smarty_tpl->tpl_vars['field']->value->value) {?>
            <img src="<?php echo $_smarty_tpl->tpl_vars['entry']->value->file_location;?>
/<?php echo $_smarty_tpl->tpl_vars['field']->value->value;?>
"/>
          <?php }?>
        <?php } elseif ($_smarty_tpl->tpl_vars['field']->value->type == 'linkedfile') {?>
                    <?php if (!empty($_smarty_tpl->tpl_vars['field']->value->value)) {?>
            <img src="<?php echo smarty_function_file_url(array('file'=>$_smarty_tpl->tpl_vars['field']->value->value),$_smarty_tpl);?>
" alt="<?php echo $_smarty_tpl->tpl_vars['field']->value->value;?>
"/>
          <?php }?>
        <?php } else { ?>
          <?php echo $_smarty_tpl->tpl_vars['field']->value->name;?>
:&nbsp;<?php echo $_smarty_tpl->tpl_vars['field']->value->value;?>

        <?php }?>
     </div>
</div>
  <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
}?>

</div>
<?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>

<div class="w3-section w3-center w3-padding-64">
  <div class="w3-bar">

<?php if ($_smarty_tpl->tpl_vars['pagenumber']->value == 1) {?>
<div class="w3-button w3-border w3-disabled w3-padding-large w3-margin-bottom"><<</div>
<div class="w3-button w3-border w3-disabled w3-padding-large w3-margin-bottom"><</div>
<?php }
if ($_smarty_tpl->tpl_vars['pagenumber']->value > 1) {?>
<div class="w3-button w3-border w3-padding-large w3-margin-bottom"><?php echo $_smarty_tpl->tpl_vars['firstpage']->value;?>
</div>
<div class="w3-button w3-border w3-padding-large w3-margin-bottom"><?php echo $_smarty_tpl->tpl_vars['prevpage']->value;?>
</div>
<?php }?>
<div class="w3-button w3-border w3-padding-large w3-margin-bottom">
<?php echo $_smarty_tpl->tpl_vars['pagetext']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['pagenumber']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['oftext']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['pagecount']->value;?>

</div>
<?php if ($_smarty_tpl->tpl_vars['pagenumber']->value < $_smarty_tpl->tpl_vars['pagecount']->value) {?>
<div class="w3-button w3-border w3-padding-large w3-margin-bottom"><?php echo $_smarty_tpl->tpl_vars['nextpage']->value;?>
</div>
<div class="w3-button w3-border w3-padding-large w3-margin-bottom"><?php echo $_smarty_tpl->tpl_vars['lastpage']->value;?>
</div>
<?php }
if ($_smarty_tpl->tpl_vars['pagenumber']->value == $_smarty_tpl->tpl_vars['pagecount']->value) {?>
<div class="w3-button w3-border w3-disabled w3-padding-large w3-margin-bottom">></div>
<div class="w3-button w3-border w3-disabled w3-padding-large w3-margin-bottom">>></div>
<?php }?>

</div>
</div>



<!-- End News Display Template --><?php }
}
