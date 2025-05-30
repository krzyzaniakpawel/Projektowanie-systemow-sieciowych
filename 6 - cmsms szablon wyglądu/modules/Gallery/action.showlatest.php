<?php
#-------------------------------------------------------------------------------
# Module: Gallery
# Author: Jos (josvd@live.nl)
# Forge : http://dev.cmsmadesimple.org/projects/gallery/
#-------------------------------------------------------------------------------
# CMS - CMS Made Simple is (c) 2008 by Ted Kulp (wishy@cmsmadesimple.org)
# This project's homepage is: http://www.cmsmadesimple.org
#-------------------------------------------------------------------------------

if (!function_exists('cmsms'))
	exit;

$params['dir'] = isset($params['dir']) ? rawurldecode(cms_html_entity_decode(trim($params['dir'], "/"))) : '';
$number = (isset($params['number']) && is_numeric($params['number'])) ? $params['number'] : 6;
$show = (isset($params['show']) && in_array($params['show'], array('active', 'inactive', 'all'))) ? $params['show'] : 'active';

$imgcount = 0;
$itemcount = 0;
$images = array();
$template = $this->GetPreference('current_template');
$urlprefix = $this->GetPreference('urlprefix', 'gallery');

if (Gallery_utils::CleanFile($params['dir']) !== FALSE)
{
	$smarty->assign('gallerytitle', htmlspecialchars(trim(substr($params['dir'], strrpos($params['dir'], '/')), "/")));
	$smarty->assign('galleryid', '');

	// get gallery info
	$galleryinfo = Gallery_utils::Getgalleryinfo($params['dir']);

	if (isset($params['template']))
	{
		// override template settings with param template
		$templateprops = Gallery_utils::GetTemplateprops($params['template']);
		$galleryinfo['templateid'] = $templateprops['templateid'];
		$galleryinfo['template'] = $templateprops['template'];
		$galleryinfo['thumbwidth'] = $templateprops['thumbwidth'];
		$galleryinfo['thumbheight'] = $templateprops['thumbheight'];
		$galleryinfo['resizemethod'] = $templateprops['resizemethod'];
		$galleryinfo['jsposition'] = $templateprops['jsposition'];
	}
	if (empty($galleryinfo['templateid']))
	{
		// override template settings with default template
		$templateprops = Gallery_utils::GetTemplateprops($template);
		$galleryinfo['templateid'] = $templateprops['templateid'];
		$galleryinfo['template'] = $templateprops['template'];
		$galleryinfo['thumbwidth'] = $templateprops['thumbwidth'];
		$galleryinfo['thumbheight'] = $templateprops['thumbheight'];
		$galleryinfo['resizemethod'] = $templateprops['resizemethod'];
		$galleryinfo['jsposition'] = $templateprops['jsposition'];
	}
	$template = $galleryinfo['template'];
	$jsposition = $galleryinfo['jsposition'];

	if ($galleryinfo['active'] == 1)
	{
		if (!empty($galleryinfo['title']))
		{
			$smarty->assign('gallerytitle', $galleryinfo['title']);
		}
		$smarty->assign('gallerycomment', $galleryinfo['comment']);
	}

	$targetpage = '';
	if (isset($params['targetpage']))
	{
		$manager = $gCms->GetHierarchyManager();
		$node = $manager->sureGetNodeByAlias($params['targetpage']);
		if (isset($node))
		{
			$targetpage = $node->getID();
			$id = 'cntnt01';
		}
		else
		{
			$node = $manager->sureGetNodeById($params['targetpage']);
			if (isset($node))
			{
				$targetpage = $params['targetpage'];
				$id = 'cntnt01';
			}
		}
	}

	// build gallery with latest images

	$db = $this->GetDB();
	$query = "SELECT
							g1.*, g2.active
						FROM
							" . cms_db_prefix() . "module_gallery g1
						LEFT JOIN
							" . cms_db_prefix() . "module_gallery g2
						ON
							g1.galleryid = g2.fileid
						WHERE
							g1.filename NOT LIKE '%/' AND g1.fileid <> 1
							AND (g1.galleryid=? OR g1.filepath LIKE ?)";
	Switch ($show)
	{
		Case 'active':
			$query .= " AND g1.active IS TRUE AND g2.active IS TRUE";
			break;
		Case 'inactive':
			$query .= " AND g1.active IS FALSE";
			break;
	}
	$query .= "
						ORDER BY
							filedate DESC
						LIMIT 0,?";
	$result = $db->Execute($query, array($galleryinfo['fileid'], (empty($params['dir']) ? '%' : $params['dir'] . "/%"), $number));
	if ($result && $result->RecordCount() > 0)
	{
		$output = array();
		while ($row = $result->FetchRow())
		{
			$output[trim($row['filepath'] . '/' . $row['filename'], '/')] = $row;

			// create a new object for every record that we retrieve
			$rec = new stdClass();
			$rec->fileid = $row['fileid'];
			$rec->file = Gallery_utils::DefaultGalleryUrl() . trim($row['filepath'] . $row['filename'], '/');
			$rec->filedate = $row['filedate'];
			$rec->filename = $row['filename'];
			$rec->title = $row['title'];
			$rec->titlename = empty($row['title']) ? $row['filename'] : $row['title'];
			$rec->comment = $row['comment'];
			$rec->active = $row['active'];
			if ($galleryinfo['thumbwidth'] > 0)
			{
				$rec->thumb = Gallery_utils::DefaultGalleryThumbsUrl() . $row['fileid'] . '-' . $galleryinfo['templateid'] . substr($row['filename'], strrpos($row['filename'], '.'));
				$thumbpath = Gallery_utils::DefaultGalleryThumbsPath() . $row['fileid'] . '-' . $galleryinfo['templateid'] . substr($row['filename'], strrpos($row['filename'], '.'));
			}
			else
			{
				$rec->thumb = Gallery_utils::DefaultGalleryUrl() . $row['filepath'] . IM_PREFIX . $row['filename'];
				$thumbpath = Gallery_utils::DefaultGalleryPath() . $row['filepath'] . IM_PREFIX . $row['filename'];
			}
			$rec->isdir = false;
			$paramslink['dir'] = str_replace('%2F', '/', rawurlencode($row['filepath']));
			$prettyurl = $urlprefix . '/' . $paramslink['dir'] . ($targetpage != '' ? $targetpage : $returnid);
			$rec->galleryid = $row['galleryid'];
			$rec->gallery_url = $this->CreateFrontendLink($id, ($targetpage != '' ? $targetpage : $returnid), 'default', '', $paramslink, '', true, true, '', false, $prettyurl);
			$rec->fields = Gallery_utils::Getcustomfields($rec->fileid, $rec->isdir, '', 1);

			$itemcount++;
			$imgcount++;

			Gallery_utils::CreateThumbnail($thumbpath, Gallery_utils::DefaultGalleryPath() . trim($row['filepath'] . '/' . $row['filename'], '/'), ($galleryinfo['thumbwidth'] > 0) ? $galleryinfo['thumbwidth'] : IM_THUMBWIDTH, ($galleryinfo['thumbwidth'] > 0) ? $galleryinfo['thumbheight'] : IM_THUMBHEIGHT, ($galleryinfo['thumbwidth'] > 0) ? $galleryinfo['resizemethod'] : 'sc');
			array_push($images, $rec);
		}
	}
}
else
{
	$params['module_message'] = $this->Lang('message_wrongdir', htmlspecialchars($params['dir']));
}

$smarty->assign('parentlink', '');
$smarty->assign('hideparentlink', true);

// Expose the list to smarty.
$smarty->assign('images', $images);

// and a count of records
$smarty->assign('imagecount', $imgcount . ' ' . ($imgcount == 1 ? $this->Lang('image') : $this->Lang('images')));
$smarty->assign('itemcount', $itemcount);
$smarty->assign('numimages', $imgcount);
$smarty->assign('numdirs', $itemcount - $imgcount);
$smarty->assign('pages', 1);

// navigationlinks not nescesary, but define smarty variables for templates that use them
$smarty->assign('prevpage', '');
$smarty->assign('prevpage_url', '');
$smarty->assign('prevpage_txt', '');
$smarty->assign('nextpage', '');
$smarty->assign('nextpage_url', '');
$smarty->assign('nextpage_txt', '');
$smarty->assign('pagelinks', '');


if (isset($params['module_message']))
{
	$smarty->assign('module_message', $params['module_message']);
}
else
{
	$smarty->assign('module_message', '');
}


// Display template
$smarty->display($this->GetDatabaseResource($template));


// pass data to head section.
// get template-specific JavaScript and echo
$templatecode = $this->GetTemplate($template);
$templatecodearr = explode(TEMPLATE_SEPARATOR, $templatecode);

if (empty($this->GalleryCSS))
	$this->GalleryCSS = '';
if (empty($this->GalleryJS))
	$this->GalleryJS = '';
$templatetitle = '<!-- Gallery/' . $template . ' -->';

if (stripos($this->GalleryCSS, $templatetitle) === FALSE)
{
	$template_head = '';
	$smarty->assign('gallery_module_root', $this->GetModuleURLPath());
	$template_js = isset($templatecodearr[2]) ? $smarty->fetch('eval:' . trim(substr($templatecodearr[2], 0, -2))) : '';
	// check if a css file exists and echo
	$alias = str_replace('__', '_', str_replace('-', '_', munge_string_to_url($template)));

	if (file_exists(cms_join_path($this->GetModulePath(), 'templates', 'css', $alias . '.css')))
	{
		$template_head .= '
	<link rel="stylesheet" href="' . $this->GetModuleURLPath() . '/templates/css/' . $alias . '.css" type="text/css" media="screen" />';
	}
	if (!$jsposition && !empty($template_js))
	{
		$template_head .= '
	' . $template_js;
	}
	if (!empty($template_head))
		$this->GalleryCSS .= $templatetitle . $template_head . '
	';

	if ($jsposition && !empty($template_js))
	{
		$this->GalleryJS .= $templatetitle . '
	' . $template_js . '
	';
	}
}
?>