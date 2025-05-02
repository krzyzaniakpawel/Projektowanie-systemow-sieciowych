<?php
/* Smarty version 4.5.2, created on 2025-05-02 23:39:18
  from 'cms_stylesheet:Accessibility and cross-browser tools' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68153b8665f913_75423049',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0e85ea61fc95221d710e3801ddb48432120cdc0d' => 
    array (
      0 => 'cms_stylesheet:Accessibility and cross-browser tools',
      1 => '1746050456',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68153b8665f913_75423049 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.root_url.php','function'=>'smarty_function_root_url',),));
?>
/* cmsms stylesheet: Accessibility and cross-browser tools modified: czwartek, 1 maja 2025 00:00:56 */
/* accessibility */
/* menu links accesskeys */
span.accesskey {
	text-decoration: none;
}
/* accessibility divs are hidden by default, text, screenreaders and such will show these */
.accessibility, hr {
/* position set so the rest can be set out side of visual browser viewport */
	position: absolute;
/* takes it out top side */
	top: -999em;
/* takes it out left side */
	left: -999em;
}
/* definition tags are also hidden, these are also used for accessibility menu links */
dfn {
	position: absolute;
	left: -1000px;
	top: -1000px;
	width: 0;
	height: 0;
	overflow: hidden;
	display: inline;
}
/* end accessibility */
/* wiki style external links */
/* external links will have "(external link)" text added, lets hide it */
a.external span {
	position: absolute;
	left: -5000px;
	width: 4000px;
}
a.external {
/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */
	padding: 0 12px 0 0;
}
/* colors for external links */
a.external:link {
	color: #18507C;
/* background image for the link to show wiki style arrow */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;
}
a.external:visited {
	color: #18507C;
/* a different color can be used for visited external links */
/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;
}
a.external:hover {
	color: #18507C;
/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/NCleanBlue/external.gif) no-repeat 100% 0;
	background-color: inherit;
}
/* end wiki style external links */
/* clearing */
/* clearfix is a hack for divs that hold floated elements. it will force the holding div to span all the way down to last floated item. We strongly recommend against using this as it is a hack and might not render correctly but it is included here for convenience. Do not edit if you dont know what you are doing*/
.clearfix:after {
	content: ".";
	display: block;
	height: 0;
	clear: both;
	visibility: hidden;
}
.clear {
	height: 0;
	clear: both;
	width: 90%;
	visibility: hidden;
}
#main .clear {
	height: 0;
	clear: right;
	width: 90%;
	visibility: hidden;
}
* html>body .clearfix {
	display: inline-block;
	width: 100%;
}
* html .clear {
/* Hides from IE-mac \*/
	height: 1%;
	clear: right;
	width: 90%;
/* End hide from IE-mac */
}
/* end clearing */
<?php }
}
