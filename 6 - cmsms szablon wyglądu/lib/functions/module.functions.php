<?php
#CMS - CMS Made Simple
#(c)2004-2010 by Ted Kulp (wishy@users.sf.net)
#Visit our homepage at: http://www.cmsmadesimple.org
#
#This program is free software; you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation; either version 2 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#You should have received a copy of the GNU General Public License
#along with this program; if not, write to the Free Software
#Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
#$Id: module.functions.php 13096 2024-03-30 21:16:17Z JoMorg $

/**
 * Extend smarty for moduleinterface.php
 *
 * @package CMS
 */


/**
 * A function to call a module as a smarty plugin
 * This method is used by the {cms_module} plugin, and internally when {ModuleName} is called
 *
 * @internal
 * @access private
 * @param array A hash of parameters
 * @param object The smarty template object
 * @return string The module output
 */
function cms_module_plugin($params,$smarty)
{
    if( get_class($smarty) == 'Smarty_Parser' ) return; // if we are in the parser, we don't process module calls.

    $mid_cache = cms_utils::get_app_data('mid_cache');
    if( empty($mid_cache) ) $mid_cache = array();
    for( $i = 0; $i < 10; $i++ ) {
        $tmp = $i;
        foreach($params as $key=>$value) {
            $tmp .= $key.'='.$value;
        }
        $id = 'm'.substr(md5($tmp),0,5);
        if( !isset($mid_cache[$id]) ) {
            $mid_cache[$id] = $id;
            break;
        }
    }
    cms_utils::set_app_data('mid_cache',$mid_cache);

    $returnid = CmsApp::get_instance()->get_content_id();

    $modulename = '';
    $action = 'default';
    $inline = false;
    $checkid = '';

    if (isset($params['module'])) {
        $modulename = $params['module'];
    }
    else {
        return '<!-- ERROR: module name not specified -->';
    }

    if (isset($params['idprefix'])) $id = trim($params['idprefix']);
    if (isset($params['action']) && $params['action'] != '') {
        // action was set in the module tag
        $action = $params['action'];
    }

    if (isset($_REQUEST['mact'])) {
        // we're handling an action
        $ary = explode(',', cms_htmlentities($_REQUEST['mact']), 4);
        $mactmodulename = (isset($ary[0])?$ary[0]:'');
        if (!strcasecmp($mactmodulename,$params['module'])) {
            $checkid = (isset($ary[1])?$ary[1]:'');
            $mactaction = (isset($ary[2])?$ary[2]:'');
        }
        $mactinline = (isset($ary[3]) && $ary[3] == 1?true:false);

        if ($checkid == $id) {
            // the action is for this instance of the module
            $inline = $mactinline;
            if( $inline == true ) {
                // and we're inline (the results are supposed to replace
                // the tag, not {content}
                $action = $mactaction;
                $params = array_merge($params, ModuleOperations::get_instance()->GetModuleParameters($id));
            }
        }
    }

    if( $action == '' ) $action = 'default'; // probably not needed, but safe

    class_exists($modulename);
    $module = cms_utils::get_module($modulename);
    global $CMS_ADMIN_PAGE, $CMS_LOGIN_PAGE, $CMS_INSTALL;
    if( $module && ($module->isPluginModule() || (isset($CMS_ADMIN_PAGE) && !isset($CMS_INSTALL) && !isset($CMS_LOGIN_PAGE) ) ) ) {
        @ob_start();
        $result = $module->DoActionBase($action, $id, $params, $returnid,$smarty);
        if ($result !== FALSE) echo $result;
        $modresult = @ob_get_contents();
        @ob_end_clean();

        if( isset($params['assign']) ) {
            $smarty->assign(trim($params['assign']),$modresult);
            return;
        }
        return $modresult;

    }
    else {
        return "<!-- $modulename is not a plugin module -->\n";
    }
}

?>
