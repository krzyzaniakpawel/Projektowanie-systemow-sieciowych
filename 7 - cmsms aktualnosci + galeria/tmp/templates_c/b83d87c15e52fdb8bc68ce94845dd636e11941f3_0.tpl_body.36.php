<?php
/* Smarty version 4.5.2, created on 2025-05-24 03:09:54
  from 'tpl_body:36' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68311c620ef7b8_99881420',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b83d87c15e52fdb8bc68ce94845dd636e11941f3' => 
    array (
      0 => 'tpl_body:36',
      1 => '1748041066',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68311c620ef7b8_99881420 (Smarty_Internal_Template $_smarty_tpl) {
?><body>

        <?php echo Navigator::function_plugin(array('template'=>"a_navbar"),$_smarty_tpl);?>


    <section class="w3-container w3-section w3-content w3-center w3-padding-64" style="max-width:800px" id="content">
        <div class="w3-justify">
            <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
        </div>
    </section>

    <footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
        <i class="fa fa-facebook-official w3-hover-opacity"></i>
        <i class="fa fa-instagram w3-hover-opacity"></i>
        <i class="fa fa-snapchat w3-hover-opacity"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity"></i>
        <i class="fa fa-twitter w3-hover-opacity"></i>
        <i class="fa fa-linkedin w3-hover-opacity"></i>
        <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a>
        </p>
    </footer>

</body>

</html><?php }
}
