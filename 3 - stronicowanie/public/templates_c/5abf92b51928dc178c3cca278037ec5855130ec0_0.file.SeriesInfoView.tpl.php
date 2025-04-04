<?php
/* Smarty version 4.3.4, created on 2025-03-31 11:06:58
  from 'C:\xampp\htdocs\anitrack\app\views\SeriesInfoView.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_67ea5b324b6cc4_35256142',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5abf92b51928dc178c3cca278037ec5855130ec0' => 
    array (
      0 => 'C:\\xampp\\htdocs\\anitrack\\app\\views\\SeriesInfoView.tpl',
      1 => 1743360581,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_67ea5b324b6cc4_35256142 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_87314299567ea5b324a22d0_43702139', 'content');
$_smarty_tpl->inheritance->endChild($_smarty_tpl, "main.tpl");
}
/* {block 'content'} */
class Block_87314299567ea5b324a22d0_43702139 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_87314299567ea5b324a22d0_43702139',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


<style>
  .portrait {
    width: 70px;
    height: 100px;
  }
  .bigger-button {
    width: 210px !important;
  }
</style>

<div class="w3-padding-32 w3-container w3-row-padding">
  <div class="w3-third">
    <!-- anime cover -->
    <img class="w3-image w3-card" src="<?php echo $_smarty_tpl->tpl_vars['cover_path']->value;?>
">

    <!-- anime info -->
    <div class="w3-padding-16">
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Typ</b></div>
        <div class="w3-col s6"><?php echo $_smarty_tpl->tpl_vars['series']->value['format'];?>
</div>
      </div>
      <?php if ((isset($_smarty_tpl->tpl_vars['series']->value["episodes"]))) {?>
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Liczba epizodów</b></div>
        <div class="w3-col s6"><?php echo $_smarty_tpl->tpl_vars['series']->value["episodes"];?>
</div>
      </div>
      <?php }?>
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Status emisji</b></div>
        <div class="w3-col s6"><?php echo $_smarty_tpl->tpl_vars['series']->value['airing_status'];?>
</div>
      </div>
      <?php if ((isset($_smarty_tpl->tpl_vars['series']->value["premiere"]))) {?>
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Data premiery</b></div>
        <div class="w3-col s6"><?php echo $_smarty_tpl->tpl_vars['series']->value['premiere'];?>
</div>
      </div>
      <?php }?>
      <div class="w3-row-padding w3-section">
        <div class="w3-col s6 w3-right-align"><b>Średni wynik</b></div>
        <div class="w3-col s6">9.5</div>
      </div>
      <div class="w3-row-padding w3-section">
        <?php if ((isset($_smarty_tpl->tpl_vars['genres']->value))) {?>
        <div class="w3-col s6 w3-right-align"><b>Gatunki</b></div>
        <div class="w3-col s6">
          <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['genres']->value, 'genre');
$_smarty_tpl->tpl_vars['genre']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['genre']->value) {
$_smarty_tpl->tpl_vars['genre']->do_else = false;
?>
            <div><?php echo $_smarty_tpl->tpl_vars['genre']->value;?>
</div>
          <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
        </div>
        <?php }?>
      </div>
      <?php if (\core\RoleUtils::inRole("user")) {?>
      <div class="w3-center w3-padding-16">
        <div class="w3-dropdown-click">
          <button onclick="myFunction()" class="w3-button w3-blue">Zmień status</button>
          <div id="status-button" class="w3-dropdown-content w3-bar-block w3-border">
            <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value["id"];?>
/watching" class="w3-bar-item w3-button bigger-button">Ustaw jako oglądane</a>
            <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value["id"];?>
/completed" class="w3-bar-item w3-button bigger-button">Ustaw jako ukończone</a>
            <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value["id"];?>
/planning" class="w3-bar-item w3-button bigger-button">Ustaw jako planowane</a>
            <a href="<?php echo $_smarty_tpl->tpl_vars['conf']->value->action_root;?>
setAs/<?php echo $_smarty_tpl->tpl_vars['series']->value["id"];?>
/dropped" class="w3-bar-item w3-button bigger-button">Ustaw jako porzucone</a>
          </div>
        </div>
      </div>
      <?php }?>
    </div>
  </div>

  <!-- anime info -->
  <div class="w3-rest w3-container">
    <div class="w3-padding-16">
      <!-- title -->
      <h1><?php echo $_smarty_tpl->tpl_vars['series']->value["title"];?>
</h1>

      <!-- description -->
      <p><?php echo $_smarty_tpl->tpl_vars['series']->value["description"];?>
</p>
    </div>

    <!-- characters -->
    <div class="w3-section">
      <h3 class="w3-border-bottom">Postacie</h3>
      <div class="w3-row-padding">
        <div class="w3-col l6 s12 w3-section">
          <!-- frieren -->
          <div class="w3-cell-row w3-border">
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/characters/frieren.jpg"></div>
            <div class="w3-cell w3-center w3-cell-middle">
              <p><b>Frieren</b></p>
              <p>Tanezaki Atsumi</p>
            </div>
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/actors/tanezaki-atsumi.jpg"></div>
          </div>
        </div>
        <div class="w3-col l6 s12 w3-section">
          <div class="w3-cell-row w3-border">
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/characters/fern.jpg"></div>
            <div class="w3-cell w3-center w3-cell-middle">
              <p><b>Fern</b></p>
              <p>Ichinose Kana</p>
            </div>
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/actors/ichinose-kana.png"></div>
          </div>
        </div>
      </div>
      <div class="w3-row-padding">
        <div class="w3-col l6 s12 w3-section">
          <div class="w3-cell-row w3-border">
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/characters/stark.jpg"></div>
            <div class="w3-cell w3-center w3-cell-middle">
              <p><b>Stark</b></p>
              <p>Kobayashi Chiaki</p>
            </div>
            <div class="w3-cell portrait"><img class="w3-image portrait" src="../img/actors/kobayashi-chiaki.jpg"></div>
          </div>
        </div>
      </div>
    </div>

    <!-- reviews -->
    <div class="w3-padding-16">
      <h3 class="w3-border-bottom">Recenzje</h3>

      <div class="w3-border w3-section">
        <div class="w3-bar">
          <div class="w3-bar-item"><span class="w3-badge w3-teal">8</span></div>
          <div class="w3-bar-item"><b>Average Manga Fan</b></div>
          <div class="w3-bar-item w3-text-gray">16 lipca 2024</div>
          <div class="w3-bar-item w3-text-green w3-right">+18</div>
        </div>
        <div class="w3-container w3-section">„Sousou no Frieren” to anime, które
        wyróżnia się nie tylko swoją wspaniałą animacją i muzyką, ale także
        głębokimi tematami poruszanymi w fabule. Seria przedstawia nam świat
        fantasy, gdzie magiczne istoty żyją wiecznie. Główna bohaterka, Frieren,
        jest jedną z tych istot – elfem, który obserwuje upływające stulecia,
        towarzysząc kolejnym pokoleniom…</div> 

        <div class="w3-container w3-section">
          <button class="w3-button w3-border">Czytaj dalej</button>
        </div> 
      </div> 
    </div>
        
        <!-- comments -->
    <div class="w3-section">
      <h3 class="w3-border-bottom">Komentarze</h3>

      <div class="w3-border w3-section">
        <div class="w3-bar">
          <div class="w3-bar-item"><b>Average Manga Fan</b></div>
          <div class="w3-bar-item w3-text-gray">16 lipca 2024</div>
          <div class="w3-bar-item w3-text-green w3-right">+9</div>
        </div>
        <div class="w3-container w3-section">Nic dziwnego że to amime jest tak
        polecane. Cała fabuła, postacie, akcja przedstawione są w inny sposób
        niż cała reszta anime jakie widziałem. Bardzo wciągające, chociaż z
        początku w ogóle się taki nie wydawało. Nie mogę się doczekać następnego
        sezonu.</div>
      </div>

      <div class="w3-border w3-section">
        <div class="w3-bar">
          <div class="w3-bar-item"><b>Average Anime Enjoyer</b></div>
          <div class="w3-bar-item w3-text-gray">3 czerwca 2024</div>
          <div class="w3-bar-item w3-text-green w3-right">+16</div>
        </div>
        <div class="w3-container w3-section">Skromna przejażdżka sankami z górki w zime. Spokojna i czarująca opowieść.</div>
      </div>
    </div>
  </div>
</div>

<?php echo '<script'; ?>
>
function myFunction() {
  var x = document.getElementById("status-button");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
<?php echo '</script'; ?>
>

<?php
}
}
/* {/block 'content'} */
}
