<?php
/* Smarty version 4.3.4, created on 2025-03-28 20:09:51
  from 'C:\xampp\htdocs\anitrack\app\views\SeriesAddView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_67e6f3ff3781b0_75416398',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1c13a6ed17de5b06bde5e8f604d3d4fa5fb4a595' => 
    array (
      0 => 'C:\\xampp\\htdocs\\anitrack\\app\\views\\SeriesAddView.tpl',
      1 => 1743188679,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_67e6f3ff3781b0_75416398 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_175688224767e6f3ff35f399_10306011', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_175688224767e6f3ff35f399_10306011 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_175688224767e6f3ff35f399_10306011',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>



<div class="w3-container w3-margin-top w3-padding-32" style="width:35%; margin-left: auto; margin-right: auto; padding-bottom: 100px !important;">
  <form action="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
seriesAdd" method="post" enctype="multipart/form-data">
    <div class="w3-card w3-margin-top w3-padding-large">
      <h4 class="w3-center w3-padding-16">Dodaj serię</h4>
      <div class="w3-padding-16">
        <label>*Tytuł</label>
        <input type="text" name="title" class="w3-input w3-border" autocomplete="off">
      </div>
      <div class="w3-padding-16">
        <label>Opis</label>
        <textarea class="w3-input w3-border" name="description" style="resize:none; height:10em"></textarea>
      </div>
      <div class="w3-padding-16">
        <label>*Format</label>
        <div>
          <input class="w3-check" type="radio" name="format" value="anime">
          <label>Anime</label>
        </div>
        <div>
          <input class="w3-check" type="radio" name="format" value="manga">
          <label>Manga</label>
        </div>
      </div>
      <div class="w3-padding-16">
        <label>Gatunki</label>
      
        <?php $_smarty_tpl->_assignInScope('counter', 0);?>
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['genre_names']->value, 'genre');
$_smarty_tpl->tpl_vars['genre']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['genre']->value) {
$_smarty_tpl->tpl_vars['genre']->do_else = false;
?>
        <?php if ($_smarty_tpl->tpl_vars['counter']->value%2 == 0) {?>
		  <div class="w3-row">
        <?php }?>

          <?php $_smarty_tpl->_assignInScope('counter', $_smarty_tpl->tpl_vars['counter']->value+1);?>
          <div class="w3-col l6 s12">
            <input class="w3-check" name="genre[]" type="checkbox" value="<?php echo $_smarty_tpl->tpl_vars['counter']->value;?>
">
            <label><?php echo $_smarty_tpl->tpl_vars['genre']->value['name'];?>
</label>
          </div>

          <?php if ($_smarty_tpl->tpl_vars['counter']->value%2 == 0) {?>
			</div>
		  <?php }?>
        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>

                <?php if ($_smarty_tpl->tpl_vars['counter']->value%2 != 0) {?>
			</div>
		<?php }?>  
      </div>
          <div class="w3-padding-16 w3-margin-top">
            <label>Data premiery</label>
            <input type="date" name="premiere" class="w3-input w3-border">
          </div>
          <div class="w3-padding-16">
            <label>*Status emisji</label>
            <div>
              <input type="radio" name="airing-status" class="w3-check w3-border" value="AIRING">
              <label>Emitowane</label>
            </div>
            <div>
              <input type="radio" name="airing-status" class="w3-check w3-border" value="FINISHED">
              <label>Zakończone</label>
            </div>
            <div>
              <input type="radio" name="airing-status" class="w3-check w3-border" value="NOT_YET_AIRED">
              <label>Deklaracja</label>
            </div>
          </div>
          <div class="w3-padding-16">
            <label>Ilość odcinków</label>
            <input type="number" name="episodes" class="w3-input w3-border">
          </div>
          <div class="w3-padding-16">
            <label>Okładka</label>
            <div>
              <input type="file" name="cover" accept="image/png, image/jpeg">
            </div>
          </div>
        </div>
        <div class="w3-padding-16 w3-center w3-margin-top">
          <button class="w3-blue w3-button">Dodaj</button>
        </div>
      </div>
    </div>
  </form>
</div>

<?php
}
}
/* {/block 'content'} */
}
