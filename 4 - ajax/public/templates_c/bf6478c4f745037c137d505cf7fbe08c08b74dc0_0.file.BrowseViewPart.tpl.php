<?php
/* Smarty version 4.3.4, created on 2025-04-03 21:12:50
  from 'C:\xampp\htdocs\anitrack\app\views\BrowseViewPart.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_67eeddb2223794_21257483',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'bf6478c4f745037c137d505cf7fbe08c08b74dc0' => 
    array (
      0 => 'C:\\xampp\\htdocs\\anitrack\\app\\views\\BrowseViewPart.tpl',
      1 => 1743707569,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_67eeddb2223794_21257483 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="w3-section">
  <?php $_smarty_tpl->_assignInScope('counter', 0);?>
  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['series_array']->value, 'series');
$_smarty_tpl->tpl_vars['series']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['series']->value) {
$_smarty_tpl->tpl_vars['series']->do_else = false;
?>
    <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 == 0) {?>
      <div class="w3-row-padding">
    <?php }?>

    <?php $_smarty_tpl->_assignInScope('counter', $_smarty_tpl->tpl_vars['counter']->value+1);?>

    <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->app_root;?>
/seriesInfo/<?php echo $_smarty_tpl->tpl_vars['series']->value["id"];?>
">
      <div class="w3-margin-bottom w3-col l2 m4">
        <img class="w3-image w3-hover-shadow" style="width: 215px; height: 300px" src="<?php echo $_smarty_tpl->tpl_vars['series']->value["img_path"];?>
">
        <b>
          <p><?php echo $_smarty_tpl->tpl_vars['series']->value["title"];?>
</p>
        </b>
      </div>
    </a>

    <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 == 0) {?>
      </div>
      <?php $_smarty_tpl->_assignInScope('counter', 0);?>
    <?php }?>
  <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>

    <?php if ($_smarty_tpl->tpl_vars['counter']->value%6 != 0) {?>
    </div>
  <?php }?>
</div>

<div class="w3-section w3-center">
  <div class="w3-bar w3-border">
    <?php if ($_smarty_tpl->tpl_vars['page']->value > 1) {?>
      <div onclick="ajaxPostForm('search-form', '<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
search/1', 'series-grid-result');" class="w3-button">&laquo;</div>
      <div onclick="ajaxPostForm('search-form', '<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
search/<?php echo $_smarty_tpl->tpl_vars['page']->value-1;?>
', 'series-grid-result');" class="w3-button">&lsaquo;</div>
    <?php } else { ?>
      <div class="w3-button w3-disabled">&laquo;</div>
      <div class="w3-button w3-disabled">&lsaquo;</div>
    <?php }?>
    <div href="#" class="w3-button"><?php echo $_smarty_tpl->tpl_vars['page']->value;?>
</div>
    <?php if ($_smarty_tpl->tpl_vars['page']->value < $_smarty_tpl->tpl_vars['page_count']->value) {?>
            <div onclick="ajaxPostForm('search-form', '<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
search/<?php echo $_smarty_tpl->tpl_vars['page']->value+1;?>
', 'series-grid-result');" class="w3-button">&rsaquo;</div>
      <div onclick="ajaxPostForm('search-form', '<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
search/<?php echo $_smarty_tpl->tpl_vars['page_count']->value;?>
', 'series-grid-result');" class="w3-button">&raquo;</div>
    <?php } else { ?>
      <div class="w3-button w3-disabled">&rsaquo;</div>
      <div class="w3-button w3-disabled">&raquo;</div>
    <?php }?>

    

      </div>
</div><?php }
}
