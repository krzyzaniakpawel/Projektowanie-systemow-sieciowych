<?php
/* Smarty version 4.5.2, created on 2025-05-15 22:50:31
  from 'tpl_body:3' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_6826539749c754_73261485',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c6c527fcbb6dd597ec24efb9977aa5d58d3b83f2' => 
    array (
      0 => 'tpl_body:3',
      1 => '1746050456',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6826539749c754_73261485 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.anchor.php','function'=>'smarty_function_anchor',),1=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.sitename.php','function'=>'smarty_function_sitename',),2=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_selflink.php','function'=>'smarty_function_cms_selflink',),3=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.module_available.php','function'=>'smarty_cms_function_module_available',),4=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.cms_module.php','function'=>'smarty_function_cms_module',),5=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.title.php','function'=>'smarty_function_title',),6=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.global_content.php','function'=>'smarty_function_global_content',),));
?>
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

      <div id="search">
      <?php echo Search::function_plugin(array(),$_smarty_tpl);?>

      </div>

      <div class="crbk">

        <div class="breadcrumbs">
        <?php echo Navigator::nav_breadcrumbs(array('root'=>'Home'),$_smarty_tpl);?>

          <hr class="accessibility" />
        </div>
      </div>

      <div id="content">

        <div id="sidebar">
          <div id="sidebara">

            <h2 class="accessibility">Navigation</h2>
            <?php echo Navigator::function_plugin(array('loadprops'=>0,'template'=>'cssmenu'),$_smarty_tpl);?>

            <hr class="accessibility" />

            <div id="news">
              <h2>News</h2>
              <?php echo smarty_cms_function_module_available(array('module'=>'News','assign'=>'havenews'),$_smarty_tpl);
if ($_smarty_tpl->tpl_vars['havenews']->value) {?>EOT<?php echo smarty_function_cms_module(array('module'=>'News','number'=>'3','detailpage'=>'news'),$_smarty_tpl);
}?>             </div>

          </div>
        </div>

        <div class="back1">
          <div class="back2">
            <div class="back3">
              <div id="main">
                <h2><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h2>
                <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
                <br />
            <div class="right49">
              <p><?php echo smarty_function_anchor(array('anchor'=>'main','text'=>'^ Top'),$_smarty_tpl);?>
</p>
            </div>

            <div class="left49">
              <p> <?php echo smarty_function_cms_selflink(array('dir'=>"previous"),$_smarty_tpl);?>

              <br />
              <?php echo smarty_function_cms_selflink(array('dir'=>"next"),$_smarty_tpl);?>

              </p>
            </div>

                <hr class="accessibility" />
                <div class="clear">
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

      <div class="footback">
        <div id="footer">
          <div id="fooleft">
          <?php echo Navigator::function_plugin(array('loadprops'=>0),$_smarty_tpl);?>

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
