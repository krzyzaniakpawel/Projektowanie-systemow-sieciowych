<?php
/* Smarty version 4.3.4, created on 2025-02-01 17:07:20
  from '/opt/lampp/htdocs/zadanie/app/views/SeriesAddView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_679e46b8bc50d5_81722419',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b63bcbe3fd0954b55e2d8d5f5e4d713ac4a5c3bf' => 
    array (
      0 => '/opt/lampp/htdocs/zadanie/app/views/SeriesAddView.tpl',
      1 => 1738426039,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_679e46b8bc50d5_81722419 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1179457616679e46b8bc0fb5_78498485', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_1179457616679e46b8bc0fb5_78498485 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1179457616679e46b8bc0fb5_78498485',
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
        <div class="w3-row">
          <div class="w3-col l6 s12">
            <input class="w3-check" name="genre[]" type="checkbox" value="1">
            <label>Akcja</label>
          </div>
          <div class="w3-col l6 s12">
            <input class="w3-check" name="genre[]" type="checkbox" value="2">
            <label>Historyczne</label>
          </div>
        </div>
        <div class="w3-row">
          <div class="w3-col l6 s12">
            <input class="w3-check" name="genre[]" type="checkbox" value="3">
            <label>Przygodowe</label>
          </div>
          <div class="w3-col l6 s12">
            <input class="w3-check" name="genre[]" type="checkbox" value="4">
            <label>Sci-Fi</label>
          </div>
          <div class="w3-row">
            <div class="w3-col l6 s12">
              <input class="w3-check" name="genre[]" type="checkbox" value="5">
              <label>Sportowe</label>
            </div>
            <div class="w3-col l6 s12">
              <input class="w3-check" name="genre[]" type="checkbox" value="6">
              <label>Fantasy</label>
            </div>
          </div>
          <div class="w3-row">
            <div class="w3-col l6 s12">
              <input class="w3-check" name="genre[]" type="checkbox" value="7">
              <label>Horror</label>
            </div>
            <div class="w3-col l6 s12">
              <input class="w3-check" name="genre[]" type="checkbox" value="8">
              <label>Psychologiczne</label>
            </div>
            <div class="w3-row">
              <div class="w3-col l6 s12">
                <input class="w3-check" name="genre[]" type="checkbox" value="9">
                <label>Dramat</label>
              </div>
              <div class="w3-col l6 s12">
                <input class="w3-check" name="genre[]" type="checkbox" value="10">
                <label>Komedia</label>
              </div>
            </div>
            <div class="w3-row">
              <div class="w3-col l6 s12">
                <input class="w3-check" name="genre[]" type="checkbox" value="11">
                <label>Okruchy życia</label>
              </div>
              <div class="w3-col l6 s12">
                <input class="w3-check" name="genre[]" type="checkbox" value="12">
                <label>Romans</label>
              </div>
            </div>
            <div class="w3-row">
              <div class="w3-col l6 s12">
                <input class="w3-check" name="genre[]" type="checkbox" value="13">
                <label>Kryminalne</label>
              </div>
            </div>
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
