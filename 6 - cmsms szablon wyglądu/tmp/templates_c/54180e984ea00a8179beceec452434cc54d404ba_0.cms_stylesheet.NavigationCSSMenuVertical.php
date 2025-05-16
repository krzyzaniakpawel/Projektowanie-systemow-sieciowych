<?php
/* Smarty version 4.5.2, created on 2025-05-15 22:50:31
  from 'cms_stylesheet:Navigation CSSMenu - Vertical' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_682653974ebc97_92800897',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '54180e984ea00a8179beceec452434cc54d404ba' => 
    array (
      0 => 'cms_stylesheet:Navigation CSSMenu - Vertical',
      1 => '1746050456',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_682653974ebc97_92800897 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/opt/lampp/htdocs/cmsms/lib/plugins/function.root_url.php','function'=>'smarty_function_root_url',),));
?>
/* cmsms stylesheet: Navigation CSSMenu - Vertical modified: czwartek, 1 maja 2025 00:00:56 */
/* Vertical menu for the CMS CSS Menu Module */
/* by Alexander Endresen and mark and Nuno */
/* The wrapper determines the width of the menu elements */
#menuwrapper {
/* just smaller than it\'s containing div */
	width: 95%;
	margin-left: 0px;
/* room at bottom */
	margin-bottom: 10px;
}
/* Unless you know what you do, do not touch this */
#primary-nav, #primary-nav ul {
/* remove any default bullets */
	list-style: none;
	margin: 0px;
	padding: 0px;
/* make sure it fills out */
	width: 100%;
/* just a little bump */
	margin-left: 1px;
}
#primary-nav ul {
/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */
	position: absolute;
/* just a little bump down for second level ul */
	top: 5px;
/* keeps the left side of this ul on the right side of the one it came out of */
	left: 100%;
/* keeps it hidden till hover event */
	display: none;
}
#primary-nav ul ul {
/* no bump down for third level ul */
	top: 0px;
}
#primary-nav li {
/* negative bottom margin pulls them together, images look like one border between */
	margin-bottom: -1px;
/* keeps within it\'s container */
	position: relative;
/* bottom padding pushes \"a\" up enough to show our image */
	padding: 0px 0px 4px 0px;
/* you can set your own image here */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/liup.gif) no-repeat right bottom;
}
#primary-nav li li {
/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */
	width: 220px;
	padding: 0px;
/* removes first level li image */
	background-image: none;
}
/* Styling the basic apperance of the menu \"a\" elements */
ul#primary-nav li a {
/* specific font size, this could be larger or smaller than default font size */
	font-size: 1em;
/* make sure we keep the font normal */
	font-weight: normal;
/* set default link colors */
	color: #595959;
/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */
	padding: 0.8em 0.5em 0.5em 0.5em;
/* makes it hold a shape */
	display: block;
/* removes underline from default link setting */
	text-decoration: none;
/* you can set your own image here this is tall enough to cover text heavy links */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/libk.gif) no-repeat right top;
}
ul#primary-nav a span {
/* makes it hold a shape */
	display: block;
/* pushes text to right */
	padding-left: 1.5em;
}
ul#primary-nav li a:hover {
/* stops image flicker in some browsers */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/libk.gif) no-repeat right top;
/* changes text color on hover */
	color: #899092;
}
ul#primary-nav li li a:hover {
/* you can set your own image here, second level \"a\" */
	background:  url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/darknav.png) repeat-x left center;
/* contrast color to image behind it */
	color: #FFF;
}
ul#primary-nav li a.menuactive {
/* black and bold to set it off from non active */
	color: #000;
	font-weight: bold;
}
ul#primary-nav li li a.menuactive {
/* contrast color to image behind it, set below */
	color: #FFF;
/* not bold as text color and image behind it set it off from non active */
	font-weight: normal;
}
ul#primary-nav li ul a {
/* insures alignment */
	text-align: left;
	margin: 0px;
/* relative to it\'s container */
	position: relative;
/* more padding to left than default */
	padding: 6px 3px 6px 15px;
	font-weight: normal;
/* darker than first level \"a\" */
	color: #000;
/* removes any borders that may have been set in first level */
	border-top: 0 none;
	border-right: 0 none;
	border-left: 0 none;
/* removes image set in first level \"a\" */
	background: none;
}
ul#primary-nav li ul {
/* very lite grey color, by now you should know what the rest mean */
	background: #F3F5F5;
	margin: 0px;
	padding: 0px;
	position: absolute;
	width: auto;
	height: auto;
	display: none;
	position: absolute;
	z-index: 999;
	border-top: 1px solid #FFFFFF;
	border-bottom: 1px solid #374B51;
	/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/
	opacity: 0.95;
/* CSS 3 */
}
/* Fixes IE7 bug */
#primary-nav li, #primary-nav li.menuparent {
	min-height: 1em;
}
/* Styling the basic apperance of the second level active page elements (shows what page in the menu is being displayed) */
#primary-nav li li.menuactive, #primary-nav li.menuactive.menuparenth li.menuactive {
/* set your image here, dark grey image with white text set above*/
	background:  url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/darknav.png) repeat-x left center;
}
#primary-nav li.menuparent span {
/* padding on left for image */
	padding-left: 1.5em;
/* down arrow to note it has children, left side of text */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/active.png) no-repeat left center;
}
#primary-nav li.menuparent:hover li.menuparent span {
/* remove left padding as image is on right side of text */
	padding-left: 0;
/* right arrow to note it has children, right side of text */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.png) no-repeat right center;
}
#primary-nav li.menuparenth li.menuparent span,
#primary-nav li.menuparenth li.menuparenth span {
/* same as above but this is for IE6, gif image as it can\'t handle transparent png */
	padding-left: 0;
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.gif) no-repeat right center;
}
#primary-nav li.menuparenth span,
#primary-nav li.menuparent:hover span,
#primary-nav li.menuparent.menuactive span,
#primary-nav li.menuparent.menuactiveh span, {
/* right arrow to note hover */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.png) no-repeat left center;
}
#primary-nav li li span,
#primary-nav li.menuparent li span,
#primary-nav li.menuparent:hover li span,
#primary-nav li.menuparenth li span,
#primary-nav li.menuparenth li.menuparenth li span,
#primary-nav li.menuparent li.menuparent li span,
#primary-nav li.menuparent li.menuparent:hover li span  {
/* removes any images set above unless it\'s a parent or active parent */
	background:  none;
/* removes padding that is used for arrows */
	padding-left: 0px;
}
/* IE6 flicker fix */
#primary-nav li.menuh,
#primary-nav li.mnuparenth,
#primary-nav li.mnuactiveh {
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/libk.gif) no-repeat right top;
	color: #899092;
}
#primary-nav li:hover li a {
/* removes any images set above unless it\'s a parent or active parent */
	background:  none;
	color: #000;
}
/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add
#primary-nav li:hover ul ul ul,
#primary-nav li.menuparenth ul ul ul,
*/
#primary-nav ul,
#primary-nav li:hover ul,
#primary-nav li:hover ul ul,
#primary-nav li.menuparenth ul,
#primary-nav li.menuparenth ul ul {
	display: none;
}
/* for fourth level add
#primary-nav ul ul ul li:hover ul,
#primary-nav ul ul ul li.menuparenth ul,
*/
#primary-nav li:hover ul,
#primary-nav ul li:hover ul,
#primary-nav ul ul li:hover ul,
#primary-nav li.menuparenth ul,
#primary-nav ul li.menuparenth ul,
#primary-nav ul ul li.menuparenth ul {
	display: block;
}
/* IE Hack, will cause the css to not validate */
#primary-nav li,
#primary-nav li.menuparenth {
	_float: left;
	_height: 1%;
}
#primary-nav li a {
	_height: 1%;
}
/* BIG NOTE: I didn\'t do anything to these 2, never tested */
#primary-nav li.sectionheader {
	border-left: 1px solid #006699;
	border-top: 1px solid #006699;
	font-size: 130%;
	font-weight: bold;
	padding: 1.5em 0 0.8em 0.5em;
	background-color: #fff;
	margin: 0;
	width: 100%;
}
/* separator */
#primary-nav li hr.separator {
	display: block;
	height: 0.5em;
	color: #abb0b6;
	background-color: #abb0b6;
	width: 100%;
	border: 0;
	margin: 0;
	padding: 0;
	border-top: 1px solid #006699;
	border-right: 1px solid #006699;
}
<?php }
}
