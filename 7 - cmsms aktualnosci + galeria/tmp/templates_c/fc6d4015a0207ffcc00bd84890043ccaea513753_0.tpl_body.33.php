<?php
/* Smarty version 4.5.2, created on 2025-05-23 22:08:55
  from 'tpl_body:33' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6830d5d76574b7_13959570',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fc6d4015a0207ffcc00bd84890043ccaea513753' => 
    array (
      0 => 'tpl_body:33',
      1 => '1747403696',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6830d5d76574b7_13959570 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.page_image.php','function'=>'smarty_function_page_image',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.title.php','function'=>'smarty_function_title',),));
?>
<body>


    <!--<nav id="menu">
		<?php echo Navigator::function_plugin(array(),$_smarty_tpl);?>

	</nav>-->

    
        <?php echo Navigator::function_plugin(array('template'=>"a_navbar"),$_smarty_tpl);?>


<!--
            <a href="#" >HOME</a>
            <a href="#band" class="w3-bar-item w3-button w3-padding-large w3-hide-small">BAND</a>
            <a href="#tour" class="w3-bar-item w3-button w3-padding-large w3-hide-small">TOUR</a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a>
            <div class="w3-dropdown-hover w3-hide-small">
                <button class="w3-padding-large w3-button" title="More">MORE <i class="fa fa-caret-down"></i></button>
                <div class="w3-dropdown-content w3-bar-block w3-card-4">
                    <a href="#" class="w3-bar-item w3-button">Merchandise</a>
                    <a href="#" class="w3-bar-item w3-button">Extras</a>
                    <a href="#" class="w3-bar-item w3-button">Media</a>
                </div>
            </div>
        -->

    <!--<section id="content">
		
	</section>-->

    <!--<header class="w3-container w3-content w3-center w3-padding-64" id="header">
		
	</header>-->

<div class="w3-display-container w3-center">
<img src="uploads/images/<?php echo smarty_function_page_image(array(),$_smarty_tpl);?>
" style="width:100%">

    <!--<div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Los Angeles</h3>
      <p><b>We had the best time playing at Venice Beach!</b></p>   
    </div>-->
  </div>

    <section class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="content">
        <h1 class="w3-wide"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h1>
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
