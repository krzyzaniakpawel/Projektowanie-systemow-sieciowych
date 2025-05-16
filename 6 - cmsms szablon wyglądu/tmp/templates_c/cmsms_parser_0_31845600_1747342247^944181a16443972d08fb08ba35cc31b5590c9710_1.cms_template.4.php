<?php
/* Smarty version 4.5.2, created on 2025-05-15 22:50:47
  from 'cms_template:4' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_682653a7507c90_99262086',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '944181a16443972d08fb08ba35cc31b5590c9710' => 
    array (
      0 => 'cms_template:4',
      1 => '1746050456',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_682653a7507c90_99262086 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.sitename.php','function'=>'smarty_function_sitename',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.title.php','function'=>'smarty_function_title',),2=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.metadata.php','function'=>'smarty_function_metadata',),3=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_stylesheet.php','function'=>'smarty_function_cms_stylesheet',),4=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_selflink.php','function'=>'smarty_function_cms_selflink',),5=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.anchor.php','function'=>'smarty_function_anchor',),6=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_module.php','function'=>'smarty_function_cms_module',),7=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.global_content.php','function'=>'smarty_function_global_content',),));
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">


  <head>
    <title><?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_title(array(),$_smarty_tpl);?>
</title>

 <?php echo smarty_function_metadata(array(),$_smarty_tpl);?>


 <?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>


 <?php echo smarty_function_cms_selflink(array('dir'=>"start",'rellink'=>1),$_smarty_tpl);?>

 <?php echo smarty_function_cms_selflink(array('dir'=>"prev",'rellink'=>1),$_smarty_tpl);?>

 <?php echo smarty_function_cms_selflink(array('dir'=>"next",'rellink'=>1),$_smarty_tpl);?>


 
<?php echo '<script'; ?>
 type="text/JavaScript">
<!--
//pass min and max - measured against window width
function P7_MinMaxW(a,b){
var nw="auto",w=document.documentElement.clientWidth;
if(w>=b){nw=b+"px";}if(w<=a){nw=a+"px";}return nw;
}
//-->
<?php echo '</script'; ?>
>
    <!--[if lte IE 6]>
    <style type="text/css">
    #pagewrapper {width:expression(P7_MinMaxW(720,950));}
    #container {height: 1%;}
    </style>
    <![endif]-->
    

    <!--[if lte IE 6]>
    <?php echo '<script'; ?>
 type="text/javascript" src="modules/MenuManager/CSSMenu.js"><?php echo '</script'; ?>
>
    <![endif]--> 
  </head>
  <body>
    <div id="pagewrapper">

      <ul class="accessibility">
        <li><?php echo smarty_function_anchor(array('anchor'=>'menu_vert','title'=>'Skip to navigation','accesskey'=>'n','text'=>'Skip to navigation'),$_smarty_tpl);?>
</li>
        <li><?php echo smarty_function_anchor(array('anchor'=>'main','title'=>'Skip to content','accesskey'=>'s','text'=>'Skip to content'),$_smarty_tpl);?>
</li>
      </ul>

      <hr class="accessibility" />

      <div id="header">

        <h2 class="headright"><?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</h2>

        <h1><?php echo smarty_function_cms_selflink(array('dir'=>"start",'text'=>((string)$_smarty_tpl->tpl_vars['sitename']->value)),$_smarty_tpl);?>
</h1>        
        <hr class="accessibility" />
      </div>

      <div id="menu_vert">
        <h2 class="accessibility">Navigation</h2>
        
        <hr class="accessibility" />
      </div>

      <div id="search">
      
      </div>

      <div class="crbk">

        <div class="breadcrumbs">
        
          <hr class="accessibility" />
        </div>
      </div>

      <div id="content">

        <div id="sidebar">
          <div id="sidebarb">
          

            <div id="news">
              <h2>News</h2>
              <?php if ($_smarty_tpl->tpl_vars['havenews']->value) {
echo smarty_function_cms_module(array('module'=>'News','number'=>'3','detailpage'=>'news'),$_smarty_tpl);
}?>             </div>

          </div>
        </div>

        <div class="back1">
          <div class="back2">
            <div class="back3">
              <div id="main">
                <h2><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h2>
                
                <br />
            <div class="right49">
              <p><?php echo smarty_function_anchor(array('anchor'=>'main','text'=>'^ Top'),$_smarty_tpl);?>
</p>
            </div>
            <div class="left49">
              <p><?php echo smarty_function_cms_selflink(array('dir'=>"previous"),$_smarty_tpl);?>


              <br />
              <?php echo smarty_function_cms_selflink(array('dir'=>"next"),$_smarty_tpl);?>

              </p>
            </div>

                <hr class="accessibility" />
                <div class="clear"></div>
              </div>
            </div>
          </div>
        </div>

      </div>

      <div class="footback">
        <div id="footer">
          <div id="fooleft">
          
          </div>
          <div id="footrt">
          <?php echo smarty_function_global_content(array('name'=>'footer'),$_smarty_tpl);?>

          </div>
          <div class="clear"></div>
        </div>
      </div>

    </div>

  </body>
</html><?php }
}
