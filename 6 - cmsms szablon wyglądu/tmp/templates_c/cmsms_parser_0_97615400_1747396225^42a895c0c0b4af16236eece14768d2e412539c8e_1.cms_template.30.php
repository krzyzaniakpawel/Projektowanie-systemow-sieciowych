<?php
/* Smarty version 4.5.2, created on 2025-05-16 13:50:25
  from 'cms_template:30' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68272681f04f44_19347731',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '42a895c0c0b4af16236eece14768d2e412539c8e' => 
    array (
      0 => 'cms_template:30',
      1 => '1747393007',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68272681f04f44_19347731 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_get_language.php','function'=>'smarty_function_cms_get_language',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.title.php','function'=>'smarty_function_title',),2=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.sitename.php','function'=>'smarty_function_sitename',),3=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.metadata.php','function'=>'smarty_function_metadata',),));
?>

<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
">

<head>
    <title><?php echo smarty_function_title(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>
    <?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/5/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {
            font-family: "Lato", sans-serif
        }

        p {
            font-size: 18px;
        }
#content {
min-height: 55em;
}
    </style>
</head>

<body>


    <!--<nav id="menu">
		
	</nav>-->

    
        

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

    <section class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="content">
        <h1 class="w3-wide"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h1>
        <div class="w3-justify">
            
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
