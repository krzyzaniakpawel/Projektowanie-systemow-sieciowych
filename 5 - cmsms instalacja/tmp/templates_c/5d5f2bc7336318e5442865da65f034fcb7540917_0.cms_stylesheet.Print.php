<?php
/* Smarty version 4.5.2, created on 2025-05-02 23:39:18
  from 'cms_stylesheet:Print' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.5.2',
  'unifunc' => 'content_68153b86662429_69309476',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5d5f2bc7336318e5442865da65f034fcb7540917' => 
    array (
      0 => 'cms_stylesheet:Print',
      1 => '1746050456',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_68153b86662429_69309476 (Smarty_Internal_Template $_smarty_tpl) {
?>/* cmsms stylesheet: Print modified: czwartek, 1 maja 2025 00:00:56 */
/*
Sections that are hidden when printing the page. We only want the content printed.
*/


body {
color: #000 !important; /* we want everything in black */
background-color:#fff !important; /* on white background */
font-family:arial; /* arial is nice to read ;) */
border:0 !important; /* no borders thanks */
}

/* This affects every tag */
* {
border:0 !important; /* again no borders on printouts */
}

/* 
no need for accessibility on printout. 
Mark all your elements in content you 
dont want to get printed with class="noprint"
*/
.accessibility,
.noprint
 {
display:none !important; 
}

/* 
remove all width constraints from content area
*/
div#content,
div#main {
display:block !important;
width:100% !important;
border:0 !important;
padding:1em !important;
}

/* hide everything else! */
div#header,
div#header h1 a,
div.breadcrumbs,
div#search,
div#footer,
div#menu_vert,
div#news,
div.noprint,
div.right49,
div.left49,
div#sidebar  {
   display: none !important;
}

img {
float:none; /* this makes images cause a pagebreak if it doesnt fit on the page */
}
<?php }
}
