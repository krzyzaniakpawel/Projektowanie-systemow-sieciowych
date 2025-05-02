-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Maj 02, 2025 at 11:50 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cmsms`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_additional_users`
--

CREATE TABLE `cms_additional_users` (
  `additional_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_additional_users_seq`
--

CREATE TABLE `cms_additional_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_additional_users_seq`
--

INSERT INTO `cms_additional_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_adminlog`
--

CREATE TABLE `cms_adminlog` (
  `timestamp` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_adminlog`
--

INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1746050456, 0, NULL, 1, 'CMSMS', 'Design Minimal created', NULL),
(1746050456, 0, NULL, 2, 'CMSMS', 'Design Simplex created', NULL),
(1746050456, 0, NULL, 3, 'CMSMS', 'Design CSSMenu left + 1 column created', NULL),
(1746050456, 0, NULL, 4, 'CMSMS', 'Design CSSMenu top + 2 columns created', NULL),
(1746050456, 0, NULL, 5, 'CMSMS', 'Design Left simple navigation + 1 column created', NULL),
(1746050456, 0, NULL, 6, 'CMSMS', 'Design NCleanBlue created', NULL),
(1746050456, 0, NULL, 7, 'CMSMS', 'Design ShadowMenu left + 1 column created', NULL),
(1746050456, 0, NULL, 8, 'CMSMS', 'Design ShadowMenu Tab + 2 columns created', NULL),
(1746050456, 0, NULL, 9, 'CMSMS', 'Design Top simple navigation + left subnavigation + 1 column created', NULL),
(1746050456, 0, NULL, 1, 'CMSMS', 'Template Type page Created', NULL),
(1746050456, 0, NULL, 2, 'CMSMS', 'Template Type generic Created', NULL),
(1746050456, 0, NULL, 1, 'CMSMS', 'Template footer Created', NULL),
(1746050456, 0, NULL, 2, 'CMSMS', 'Template Minimal Created', NULL),
(1746050456, 0, NULL, 3, 'CMSMS', 'Template CSSMenu left + 1 column Created', NULL),
(1746050456, 0, NULL, 4, 'CMSMS', 'Template CSSMenu top + 2 columns Created', NULL),
(1746050456, 0, NULL, 5, 'CMSMS', 'Template Left simple navigation + 1 column Created', NULL),
(1746050456, 0, NULL, 6, 'CMSMS', 'Template Top simple navigation + left subnavigation + 1 column Created', NULL),
(1746050456, 0, NULL, 7, 'CMSMS', 'Template ShadowMenu Tab + 2 columns Created', NULL),
(1746050456, 0, NULL, 8, 'CMSMS', 'Template ShadowMenu left + 1 column Created', NULL),
(1746050456, 0, NULL, 9, 'CMSMS', 'Template NCleanBlue Created', NULL),
(1746050456, 0, NULL, 10, 'CMSMS', 'Template Simplex Created', NULL),
(1746050456, 0, NULL, 11, 'CMSMS', 'Template Simplex Slideshow Created', NULL),
(1746050456, 0, NULL, 12, 'CMSMS', 'Template Simplex Footer Created', NULL),
(1746050456, 0, NULL, 1, 'CMSMS', 'Stylesheet Handheld Created', NULL),
(1746050456, 0, NULL, 2, 'CMSMS', 'Stylesheet Print Created', NULL),
(1746050456, 0, NULL, 3, 'CMSMS', 'Stylesheet Accessibility and cross-browser tools Created', NULL),
(1746050456, 0, NULL, 4, 'CMSMS', 'Stylesheet Layout Left sidebar + 1 column Created', NULL),
(1746050456, 0, NULL, 5, 'CMSMS', 'Stylesheet Navigation CSSMenu - Vertical Created', NULL),
(1746050456, 0, NULL, 6, 'CMSMS', 'Stylesheet Navigation CSSMenu - Horizontal Created', NULL),
(1746050456, 0, NULL, 7, 'CMSMS', 'Stylesheet Module News Created', NULL),
(1746050456, 0, NULL, 8, 'CMSMS', 'Stylesheet Navigation Simple - Horizontal Created', NULL),
(1746050456, 0, NULL, 9, 'CMSMS', 'Stylesheet Layout Top menu + 2 columns Created', NULL),
(1746050456, 0, NULL, 10, 'CMSMS', 'Stylesheet Navigation Simple - Vertical Created', NULL),
(1746050456, 0, NULL, 11, 'CMSMS', 'Stylesheet Navigation ShadowMenu - Horizontal Created', NULL),
(1746050456, 0, NULL, 12, 'CMSMS', 'Stylesheet Navigation ShadowMenu - Vertical Created', NULL),
(1746050456, 0, NULL, 13, 'CMSMS', 'Stylesheet Navigation FatFootMenu Created', NULL),
(1746050456, 0, NULL, 14, 'CMSMS', 'Stylesheet ncleanbluecore Created', NULL),
(1746050456, 0, NULL, 15, 'CMSMS', 'Stylesheet ncleanblueutils Created', NULL),
(1746050456, 0, NULL, 16, 'CMSMS', 'Stylesheet Layout NCleanBlue Created', NULL),
(1746050456, 0, NULL, 17, 'CMSMS', 'Stylesheet Simplex Core Created', NULL),
(1746050456, 0, NULL, 18, 'CMSMS', 'Stylesheet Simplex Layout Created', NULL),
(1746050456, 0, NULL, 19, 'CMSMS', 'Stylesheet Simplex Slideshow Created', NULL),
(1746050456, 0, NULL, 20, 'CMSMS', 'Stylesheet Simplex Print Created', NULL),
(1746050456, 0, NULL, 3, 'CMSMS', 'Design CSSMenu left + 1 column updated', NULL),
(1746050456, 0, NULL, 4, 'CMSMS', 'Design CSSMenu top + 2 columns updated', NULL),
(1746050456, 0, NULL, 5, 'CMSMS', 'Design Left simple navigation + 1 column updated', NULL),
(1746050456, 0, NULL, 6, 'CMSMS', 'Design NCleanBlue updated', NULL),
(1746050456, 0, NULL, 7, 'CMSMS', 'Design ShadowMenu left + 1 column updated', NULL),
(1746050456, 0, NULL, 8, 'CMSMS', 'Design ShadowMenu Tab + 2 columns updated', NULL),
(1746050456, 0, NULL, 2, 'CMSMS', 'Design Simplex updated', NULL),
(1746050456, 0, NULL, 9, 'CMSMS', 'Design Top simple navigation + left subnavigation + 1 column updated', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed AdminSearch version 1.0.6', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed CMSContentManager version 1.1.13', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed CmsJobManager version 1.0.0', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed DesignManager version 1.1.11', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed FileManager version 1.6.16', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed FilePicker version 1.0.8', NULL),
(1746050458, 0, NULL, 3, 'CMSMS', 'Template Type navigation Created', NULL),
(1746050458, 0, NULL, 13, 'CMSMS', 'Template Simple Navigation Menu Created', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed MenuManager version 1.50.3', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed MicroTiny version 2.2.5', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed ModuleManager version 2.1.9', NULL),
(1746050458, 0, NULL, 4, 'CMSMS', 'Template Type navigation Created', NULL),
(1746050458, 0, NULL, 5, 'CMSMS', 'Template Type breadcrumbs Created', NULL),
(1746050458, 0, NULL, 14, 'CMSMS', 'Template Simple Navigation Created', NULL),
(1746050458, 0, NULL, 15, 'CMSMS', 'Template Breadcrumbs Created', NULL),
(1746050458, 0, NULL, 16, 'CMSMS', 'Template cssmenu Created', NULL),
(1746050458, 0, NULL, 17, 'CMSMS', 'Template cssmenu_ulshadow Created', NULL),
(1746050458, 0, NULL, 18, 'CMSMS', 'Template minimal_menu Created', NULL),
(1746050458, 0, NULL, 19, 'CMSMS', 'Template Simplex Main Navigation Created', NULL),
(1746050458, 0, NULL, 20, 'CMSMS', 'Template Simplex Footer Navigation Created', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed Navigator version 1.0.11', NULL),
(1746050458, 0, NULL, 6, 'CMSMS', 'Template Type summary Created', NULL),
(1746050458, 0, NULL, 21, 'CMSMS', 'Template News Summary Sample Created', NULL),
(1746050458, 0, NULL, 22, 'CMSMS', 'Template Simplex News Summary Created', NULL),
(1746050458, 0, NULL, 7, 'CMSMS', 'Template Type detail Created', NULL),
(1746050458, 0, NULL, 23, 'CMSMS', 'Template News Detail Sample Created', NULL),
(1746050458, 0, NULL, 24, 'CMSMS', 'Template Simplex News Detail Created', NULL),
(1746050458, 0, NULL, 8, 'CMSMS', 'Template Type form Created', NULL),
(1746050458, 0, NULL, 25, 'CMSMS', 'Template News Fesubmit Form Sample Created', NULL),
(1746050458, 0, NULL, 9, 'CMSMS', 'Template Type browsecat Created', NULL),
(1746050458, 0, NULL, 26, 'CMSMS', 'Template News Browse Category Sample Created', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed News version 2.51.13', NULL),
(1746050458, 0, NULL, 10, 'CMSMS', 'Template Type searchform Created', NULL),
(1746050458, 0, NULL, 27, 'CMSMS', 'Template Search Form Sample Created', NULL),
(1746050458, 0, NULL, 28, 'CMSMS', 'Template Simplex Search Created', NULL),
(1746050458, 0, NULL, 11, 'CMSMS', 'Template Type searchresults Created', NULL),
(1746050458, 0, NULL, 29, 'CMSMS', 'Template Search Results Sample Created', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed Search version 1.53', NULL),
(1746050458, 0, NULL, -1, 'Module', 'Installed UserGuide version 1.0.0', NULL),
(1746050474, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '127.0.0.1'),
(1746053157, 1, 'admin', 2, 'Admin Username: pawel', 'Added', '127.0.0.1'),
(1746053190, 1, 'admin', 1, 'Admin Username: pawel', ' Edited', '127.0.0.1'),
(1746221104, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '127.0.0.1'),
(1746221157, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221370, 1, 'admin', -1, 'Module', 'Expanded module: Gallery version 2.5.1', '127.0.0.1'),
(1746221370, 1, 'admin', -1, 'Module', 'Installed Gallery version 2.5.1', '127.0.0.1'),
(1746221682, 1, 'admin', -1, 'Global Settings', 'Sitedown enabled', '127.0.0.1'),
(1746221682, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221705, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221719, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221796, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221808, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221825, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221847, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221859, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221897, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221906, 1, 'admin', -1, 'Global Settings', 'Sitedown disabled', '127.0.0.1'),
(1746221906, 1, 'admin', -1, 'Global Settings', 'Edited', '127.0.0.1'),
(1746221956, 1, 'admin', 1, 'Content Item: Home', ' Edited', '127.0.0.1'),
(1746221977, 1, 'admin', 1, 'Content Item: Home', ' Edited', '127.0.0.1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_admin_bookmarks`
--

CREATE TABLE `cms_admin_bookmarks` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_admin_bookmarks_seq`
--

CREATE TABLE `cms_admin_bookmarks_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_admin_bookmarks_seq`
--

INSERT INTO `cms_admin_bookmarks_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content`
--

CREATE TABLE `cms_content` (
  `content_id` int(11) NOT NULL,
  `content_name` varchar(255) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `default_content` tinyint(4) DEFAULT NULL,
  `menu_text` varchar(255) DEFAULT NULL,
  `content_alias` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` text DEFAULT NULL,
  `prop_names` text DEFAULT NULL,
  `metadata` text DEFAULT NULL,
  `titleattribute` varchar(255) DEFAULT NULL,
  `tabindex` varchar(10) DEFAULT NULL,
  `accesskey` varchar(5) DEFAULT NULL,
  `last_modified_by` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `secure` tinyint(4) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_content`
--

INSERT INTO `cms_content` (`content_id`, `content_name`, `type`, `owner_id`, `parent_id`, `template_id`, `item_order`, `hierarchy`, `default_content`, `menu_text`, `content_alias`, `show_in_menu`, `active`, `cachable`, `id_hierarchy`, `hierarchy_path`, `prop_names`, `metadata`, `titleattribute`, `tabindex`, `accesskey`, `last_modified_by`, `create_date`, `modified_date`, `secure`, `page_url`) VALUES
(1, 'Home', 'content', 1, -1, 10, 1, '00001', 1, 'Home', 'home', 1, 1, 1, '1', 'home', NULL, '', '', '', '', 1, '2025-05-01 00:00:56', '2025-05-02 23:39:37', 0, ''),
(2, 'How CMSMS Works', 'content', 1, -1, 5, 2, '00002', 0, 'How CMSMS Works', 'how-cmsms-works', 1, 1, 1, '2', 'how-cmsms-works', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(3, 'Templates and stylesheets', 'content', 1, 2, 5, 1, '00002.00001', 0, 'Templates and stylesheets', 'templates-and-stylesheets', 1, 1, 1, '2.3', 'how-cmsms-works/templates-and-stylesheets', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(4, 'Pages and navigation', 'content', 1, 2, 5, 2, '00002.00002', 0, 'Pages and navigation', 'pages-and-navigation', 1, 1, 1, '2.4', 'how-cmsms-works/pages-and-navigation', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(5, 'Content', 'content', 1, 2, 5, 3, '00002.00003', 0, 'Content', 'content', 1, 1, 1, '2.5', 'how-cmsms-works/content', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(6, 'Menu Manager', 'content', 1, 2, 5, 4, '00002.00004', 0, 'Menu Manager', 'menu-manager', 1, 1, 1, '2.6', 'how-cmsms-works/menu-manager', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(7, 'Extensions', 'content', 1, 2, 5, 5, '00002.00005', 0, 'Extensions', 'extensions', 1, 1, 1, '2.7', 'how-cmsms-works/extensions', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(8, 'Event Manager', 'content', 1, 2, 5, 6, '00002.00006', 0, 'Event Manager', 'event-manager', 1, 1, 1, '2.8', 'how-cmsms-works/event-manager', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(9, 'Workflow', 'content', 1, 2, 5, 7, '00002.00007', 0, 'Workflow', 'workflow', 1, 1, 1, '2.9', 'how-cmsms-works/workflow', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(10, 'Where do I get help?', 'content', 1, 2, 5, 8, '00002.00008', 0, 'Where do i get help?', 'where-do-i-get-help', 1, 1, 1, '2.10', 'how-cmsms-works/where-do-i-get-help', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(11, 'Default Templates Explained', 'content', 1, -1, 5, 3, '00003', 0, 'Default Templates Explained', 'default_templates', 1, 1, 1, '11', 'default_templates', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(12, 'CMSMS tags in the templates', 'content', 1, 11, 5, 1, '00003.00001', 0, 'CMSMS tags in the templates', 'cms_tags', 1, 1, 1, '11.12', 'default_templates/cms_tags', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(13, 'Left simple navigation + 1 column', 'content', 1, 11, 5, 2, '00003.00002', 0, 'Left simple navigation + 1 column', 'navleft', 1, 1, 1, '11.13', 'default_templates/navleft', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(14, 'Top simple navigation + left subnavigation + 1 column', 'content', 1, 11, 6, 3, '00003.00003', 0, 'Top simple navigation + left subnavigation + 1 column', 'top_left', 1, 1, 1, '11.14', 'default_templates/top_left', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(15, 'CSSMenu top + 2 columns', 'content', 1, 11, 4, 4, '00003.00004', 0, 'CSSMenu top + 2 columns', 'cssmenu_horizontal', 1, 1, 1, '11.15', 'default_templates/cssmenu_horizontal', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(16, 'CSSMenu left + 1 column', 'content', 1, 11, 3, 5, '00003.00005', 0, 'CSSMenu left + 1 column', 'cssmenu_vertical', 1, 1, 1, '11.16', 'default_templates/cssmenu_vertical', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(17, 'Minimal template', 'content', 1, 11, 2, 6, '00003.00006', 0, 'Minimal template', 'minimal-template', 1, 1, 1, '11.17', 'default_templates/minimal-template', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(18, 'Higher End', 'content', 1, 11, 5, 7, '00003.00007', 0, 'Higher End', 'higher-end', 1, 1, 1, '11.18', 'default_templates/higher-end', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(19, 'NCleanBlue', 'content', 1, 18, 9, 1, '00003.00007.00001', 0, 'NCleanBlue', 'ncleanblue', 1, 1, 1, '11.18.19', 'default_templates/higher-end/ncleanblue', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(20, 'ShadowMenu Tab + 2 columns', 'content', 1, 18, 7, 2, '00003.00007.00002', 0, 'ShadowMenu Tab + 2 columns', 'shadowmenu-tab-2-columns', 1, 1, 1, '11.18.20', 'default_templates/higher-end/shadowmenu-tab-2-columns', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(21, 'Welcome to Simplex', 'content', 1, 18, 10, 3, '00003.00007.00003', 0, 'Simplex Theme', 'welcome-to-simplex', 1, 1, 1, '11.18.21', 'default_templates/higher-end/welcome-to-simplex', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(22, 'Default Extensions', 'content', 1, -1, 5, 4, '00004', 0, 'Default Extensions', 'default-extensions', 1, 1, 1, '22', 'default-extensions', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(23, 'Modules', 'content', 1, 22, 5, 1, '00004.00001', 0, 'Modules', 'modules', 1, 1, 1, '22.23', 'default-extensions/modules', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(24, 'News', 'content', 1, 23, 5, 1, '00004.00001.00001', 0, 'News', 'news', 1, 1, 1, '22.23.24', 'default-extensions/modules/news', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(25, 'Menu Manager', 'content', 1, 23, 5, 2, '00004.00001.00002', 0, 'Menu Manager', 'menu-manager-2', 1, 1, 1, '22.23.25', 'default-extensions/modules/menu-manager-2', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(26, 'Theme Manager', 'content', 1, 23, 5, 3, '00004.00001.00003', 0, 'Theme Manager', 'theme-manager', 1, 1, 1, '22.23.26', 'default-extensions/modules/theme-manager', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(27, 'MicroTiny', 'content', 1, 23, 5, 4, '00004.00001.00004', 0, 'MicroTiny', 'microtiny', 1, 1, 1, '22.23.27', 'default-extensions/modules/microtiny', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(28, 'Search', 'content', 1, 23, 5, 5, '00004.00001.00005', 0, 'Search', 'search', 1, 1, 1, '22.23.28', 'default-extensions/modules/search', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(29, 'Module Manager', 'content', 1, 23, 5, 6, '00004.00001.00006', 0, 'Module Manager', 'module-manager', 1, 1, 1, '22.23.29', 'default-extensions/modules/module-manager', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(30, 'Tags', 'content', 1, 22, 5, 2, '00004.00002', 0, 'Tags', 'tags', 1, 1, 1, '22.30', 'default-extensions/tags', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(31, 'Tags in the core', 'content', 1, 30, 5, 1, '00004.00002.00001', 0, 'Tags in the core', 'cms_tags-2', 1, 1, 1, '22.30.31', 'default-extensions/tags/cms_tags-2', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, ''),
(32, 'User Defined Tags', 'content', 1, 30, 5, 2, '00004.00002.00002', 0, 'User Defined Tags', 'user-defined-tags', 1, 1, 1, '22.30.32', 'default-extensions/tags/user-defined-tags', NULL, '', '', '', '', -1, '2025-05-01 00:00:56', '2025-05-01 00:00:56', 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content_props`
--

CREATE TABLE `cms_content_props` (
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_content_props`
--

INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(1, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'design_id', NULL, NULL, NULL, '2', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'content_en', NULL, NULL, NULL, '<p>Witam chyba działa.</p>', NULL, '2025-05-02 23:39:37'),
(2, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(2, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(2, 'string', 'content_en', NULL, NULL, NULL, '<p>So how is a web-site created with CMS Made Simple? There are a couple of terms that are central to understanding this.</p><p>You first need to have templates, which is the HTML code for your pages. This is styled with CSS in one or more style sheets that are attached to each template. You then create pages that contain your websites content using one of these templates.</p><p>That doesn\'t sound too hard, does it? Basically you don\'t need to know any HTML or CSS to get a site up with CMS Made Simple. But if you want to customize it to your liking, consider learning some <a class=\"external\" href=\"http://www.w3schools.com/css/\" target=\"_blank\">CSS</a>.</p><p>In the menu to the left you can read more about this, as well as more advanced features like the Menu Manager, additional extensions for adding many kinds of functionality to your site and the Event Manager for managing work flow. Last is a summary of the basic work flow when creating a site with CMS Made Simple.</p>', NULL, '2025-05-01 00:00:56'),
(3, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(3, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(3, 'string', 'content_en', NULL, NULL, NULL, '<p>A <em>template</em> is basically the HTML layout, or the design, of a page.  This is the work of the designer. Whatever is in a template is used on every  page that uses that template, meaning that the person editing the content  doesn\'t need any web design skills.</p><p>In the template there are placeholders for content and navigation areas. When  a user is visiting your site the page is automatically generated from the  template and the placeholders are filled with the content.</p><p>The template is the HTML structure. It is then styled in one or more  <em>style sheets</em> that are attached to each template. This styling is done  with CSS. So to get a site look the way you want you should be familiar with HTML and CSS on at least a basic level. But don\'t worry, there are themes with  ready-made templates and style sheets for you to download!</p><p>When you first install CMS Made Simple there are some basic templates that  you can use and customize to your needs. Those templates are described in the section {cms_selflink page=default_templates text=\'Default Templates Explained\'}. The designer of your site can also add new templates to make the site look any way you want. The CMSMS community also shares themes for anyone to download and use at <a class=\"external\" href=\"http://themes.cmsmadesimple.org\" target=\"_blank\">The CMSMS Themes site</a>.</p><h3>Templates and style sheets in the CMSMS Admin Panel</h3><p>In the CMSMS Admin Panel you will find the templates and style sheets in the <strong>Layout</strong> menu.</p>', NULL, '2025-05-01 00:00:56'),
(4, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(4, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(4, 'string', 'content_en', NULL, NULL, NULL, '<p>Pages determine the structure of your web-site as seen in the admin Content &raquo; Pages page. Think of a web-site as a set  of pages. These pages are accessed through a menu. You can also link to a page  from within another page.</p><h3>Navigation/Menu</h3><p>The navigation, or the menu, is a set of links that help the user to navigate through  the pages on your web site. These links are automatically created by CMS Made  Simple from the page structure. This hierarchy is what drives the menu you see  on the left of this page.</p><p>Pages can be in several levels, like a tree of generations. The top level in  the menu are the parent pages. Each parent page can have children pages, which  in turn can be parents to other children.</p><p>The page template determines where on a page the navigation is placed.</p><p>You can create any kind of navigation you can dream of by customizing a menu  template for <em>Menu Manager</em>. However, the default templates should work  for most situations as the menu basically is just an unordered list that you  style to your liking with CSS. The web is full of good articles about styling a list of links, one of the best is <a class=\"external\" href=\"http://css.maxdesign.com.au/listutorial/index.htm\" target=\"_blank\">listutorial at maxdesign</a></p><h3>Pages in the CMSMS Admin Panel</h3><p>You add pages, as well as other content (see next chapter), in the CMSMS Admin Panel from the Content &raquo; Pages menu.</p>', NULL, '2025-05-01 00:00:56'),
(5, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(5, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(5, 'string', 'content_en', NULL, NULL, NULL, '<p>The content is the information for the page. We have already mentioned that for each page on your site you  choose what template to use. When you add content to a page, it is automatically  placed in the placeholders of the template selected for that page.</p><p>A template can define one or several content areas, or content blocks. To add more content blocks to your template, use <code>{ldelim}content block=\'block name\'}</code>. These blocks will then appear as text areas when you edit or add a page that uses that template.</p><p>You can make a content block use only one line, instead of a full text area, by using the parameter oneline=true. That is, the full tag being: <code>{ldelim}content block=\'block name\' oneline=true}</code>. Read about more parameters in the help for the Content tag in the CMSMS Admin Panel, under Extensions &raquo; Tags.</p><h3>Content Types</h3><p>There are currently 6 main content types in version {cms_version} \"{cms_versionname}\". These content types determine the type of content for each menu item.</p><ul><li>Content</li><li>Error Page</li><li>External Page Link</li><li>Internal Page Link</li><li>Section Header</li><li>Separator</li></ul><p>The <strong>Content</strong> type is simply a regular page. Normally this is the only one you will use. That is what this page you are reading is. Here you can put any content that you would put on a regular page. The layout of these types of pages are controlled by the templates. For each <strong>content</strong> page you create you must add the title, menu text, choose if it is going to have a parent and choose a template for it.  If you login as admin and change the template of this page, you will see exactly how it works.</p><p>The <strong>Error Page</strong> type is just what it sounds like, a page you set for \"404 page not found\" errors, where you can add the content that shows when a 404 error occurs, a target type and title, you can also choose the template it uses, it has no parent as it is not part of the menu.</p><p>The <strong>External Page Link</strong> type is just what it sounds like, a link to another external page and you add the title, menu text, choose if it is going to have a parent and a destination page along with the target setting and other options that a content type page has. This <strong>external page link</strong> type also shows up in the menu following the same hierarchy rules as the <strong>content</strong> type.</p><p>The <strong>Internal Page Link</strong> type is also just what it sounds like, a link to another internal page. This <strong>internal page link</strong> type also shows up in the menu following the same hierarchy rules as the <strong>content</strong> type and you add the title, menu text, choose if it is going to have a parent and a destination page along with the target setting and other options that a content type page has.</p><p>The <strong>Section Header</strong> type is used to break up menus into groupings (sections). This is unrelated to the hierarchy, as the section headers have no associated pages with them but can be used to group a set of links of similar content under them. They are just a little bit of text to say what the next few links are in reference to.</p><p>The <strong>Separator</strong> type is just what it sounds like, a separator that appears on the menus. This type follows the hierarchy set in content management pages.</p>', NULL, '2025-05-01 00:00:56'),
(6, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(6, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(6, 'string', 'content_en', NULL, NULL, NULL, '<p>The Menu Manager is a module that reads your page hierarchy and builds a navigation using a \'Menu Manager Template\'. By default a few sample menu manager templates are included with your default installation. For most users these are enough, as a menu basically is just an unordered list that is styled with CSS.</p><p>The Menu Manager module also accepts various optional attributes (parameters) in the {ldelim}menu{rdelim} tag to allow you to customize its behavior. You can see the list and explanation of these parameters in the Menu Manager Help which can be found on the right side of the screen when you click on \"Layout &raquo; Menu Manager\" in the administration console.</p><p>Customizing templates in the Menu Manager is as simple as clicking the \'Import Template to Database\' button, which will then allow you to create a template with a new name, and modify the layout of the template. You can use your new navigation template by specifying the new name in the call to {ldelim}menu{rdelim} in your page template. i.e: {ldelim}menu template=\'mynewtemplate\'{rdelim}.</p><h3>Menu Manager in the CMSMS Admin Panel</h3><p>Read more about how to do this in the <strong>Help</strong> for the Menu Manager in the CMSMS Admin Panel. It can be found in the Layout menu.</p>', NULL, '2025-05-01 00:00:56'),
(7, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(7, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(7, 'string', 'content_en', NULL, NULL, NULL, '<p>There are three kinds of extensions, that can add many kinds of functionality to your default CMS Made Simple install. They are called tags, user defined tags, and modules.</p><h3>Tags</h3><p>Tags are the simplest form of extensions. They are designed to accomplish just one small and specific task.</p><p>There are a number of custom tags available with CMS Made Simple. To find what kind of tags are available look in Extensions &raquo; Tags in the Admin Panel.</p><p>To insert any of these in a template or a page, simply type e.g. <code>{ldelim}content}</code>. Many of these Smarty tags are used as placeholders in a template, i.e. placeholders for content, navigation, breadcrumbs etc.</p><p>Website developers who have a bit of PHP experience will find it easy to create and share their own custom tags.</p><h3>User defined tags</h3><p>Users can also create their own tags to insert in templates or pages., these are called user defined tags. They are snippets of php code (but without the &lt;?php and ?&gt; surrounding them), providing the ability to add re-usable pieces of php functionality to your site. User defined tags are inserted in templates and pages just like tags: <code>{ldelim}tagname}</code>.</p><p>Typically, user defined tags provide a utility that is special to a website, and likely won\'t need to be re-used on another site. Also they are typically small and used for simple tasks.</p><h3>Modules</h3><p>Modules are the highest level of plugin in the CMS Made Simple environment. They are designed to allow developers to implement complex tasks within CMSMS. A module typically provides advanced functionality, usually interacts with the database in complex ways, and may provide numerous reports or forms on the website. Additionally, a module may have an administrative interface to allow manipulating its data and its settings.</p><p>An extremely well defined API <em>(Application Programming Interface)</em> has been written to allow module developers to write complex, intricate, and fully functioning applications for use within a CMSMS powered website.</p><p>There are {cms_selflink page=\'modules\' text=\'a few modules included\'} with the default installation of CMS Made Simple. Other popular modules are Frontend Users, Album, Calendar, Guestbook and Form Builder.</p><p>The ModuleManager module (included with CMS Made Simple) allows browsing a list of available modules, reading about them, and then installing them on your website.</p><p>To insert modules in a template or a page, you actually use the module name as a parameter to the <code>{ldelim}cms_module}</code> tag. It looks like this: <code>{ldelim}cms_module module=\'modulename\' parameter1=\'this\' parameter2=5 parameter3=\'that\'}</code>. It is normal for modules to accept parameters to effect changes to their default behavior, though it is not always required.</p><h3>Read more</h3><p>You can read more about extensions in the <a class=\"external\" href=\"http://docs.cmsmadesimple.org/modules/add-ons\">CMSMS documentation</a>.</p>', NULL, '2025-05-01 00:00:56'),
(8, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(8, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(8, 'string', 'content_en', NULL, NULL, NULL, '<p>Events are a new powerful way of assigning actions to events. For example if you would like to send an email to the site administrator when a new file is uploaded or a new page is created by another user you could add some code to those events to be executed when that event happens.</p><p>In brief here\'s how it works:</p><p>a) A module, or the core, can register, and then Send Events such as \"newNews\", or \"newFronteEndUser\" or \"fileUploaded\", \"editPage\", etc, etc, etc. there\'s some 50 events in the core at the moment, and then uploads and frontend users have been configured to send events, We still have to do selfreg, etc, etc, etc.</p><p>b) There are pages in the admin to allow you to specify which modules, and/or user tags should handle those events, and the order that each of those handlers should be called in.</p><p>c) If one of the handlers of an event is a module, then.... the modules DoEvent method is called with the name of the event, and whatever data it wants to send. Each triggered event needs to be documented, but as of this moment, most are.</p>', NULL, '2025-05-01 00:00:56'),
(9, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(9, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(9, 'string', 'content_en', NULL, NULL, NULL, '<p>These are the basic steps when creating a website with CMS Made Simple:</p><ol><li><em>Plan</em> -- Determine what pages you want (structure) and how you want  these pages to look (design). </li><li><em>Create Templates</em> -- Create one or several template(s) that  determine the layout of your pages. </li><li><em>Style the Templates</em> -- Attach one or more stylesheets to each  template and style the layout and content with CSS. </li><li><em>Create Pages</em> -- Then you create pages, add content to them and  select what template to use for each page. </li></ol><p>When a user navigates to your site the page is created from the template,  adding the content where the placeholder(s) are in the template.</p>', NULL, '2025-05-01 00:00:56'),
(10, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(10, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(10, 'string', 'content_en', NULL, NULL, NULL, '<p>The CMS Made Simple community is always at your service if you need some help with your site. Here is where you find more information and support:</p><ul><li><a class=\"external\" href=\"http://docs.cmsmadesimple.org/\">The CMSMS Documentation Website</a> -- Start here, the documentation is maintained by the CMSMS Dev-team</li><li><a class=\"external\" href=\"http://forum.cmsmadesimple.org/\">The CMSMS Forums</a> -- here you can search for answers to your questions or ask just about anything.</li><li><a class=\"external\" href=\"http://cmsmadesimple.org/main/support/IRC\">IRC</a> -- IRC is short for Internet Relay Chat and is like a community chat. Many developers hang out here and others that are ready to discuss and give support.</li></ul><p>Please remember that people involved in developing and supporting CMSMS have day jobs and other duties and might not be available 24/7. Be patient and polite and you will get better answers.</p><p>Hope you will enjoy using CMS Made Simple for creating your web sites! If you want to contribute to the development yourself, you are very welcome to do so. You can contact us on <a class=\"external\" href=\"http://cmsmadesimple.org/main/support/IRC\">IRC</a> or hit the <a class=\"external\" href=\"http://forum.cmsmadesimple.org/\">forums</a> to get involved.</p>', NULL, '2025-05-01 00:00:56'),
(11, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(11, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(11, 'string', 'content_en', NULL, NULL, NULL, '<p>CMS Made Simple {cms_version} was installed with numerous default templates (you choose this during the installation process). These are to display some of the features of CMS Made Simple and to give you a head start when creating your own web sites.</p><p>The tags that are unique to templates in CMS Made Simple are described on the page {cms_selflink page=\'cmsms_tags\' text=\'CMSMS tags in the templates\'} (see menu to the left). Click on any link beneath that page in the menu to the left to see what the default templates look like.</p><h4>Changing the style of Default Templates</h4><p>All of the templates and style sheets have comments throughout them to help you find where to change the look of them.</p><h3>Menus/navigation</h3><p>Two kinds of navigation are used in these templates. For each there is a menu template in the Menu Manager. <strong>CSSMenu </strong>is a dropdown menu using only CSS. Well, for Internet Explorer 6 some JavaScript has to be used... Two of the page templates are using CSSMenu for navigation, {cms_selflink page=\'cssmenu_horizontal\' text=\'one with the menu horizontally at the top\'} and the other {cms_selflink page=\'cssmenu_vertical\' text=\'with the menu vertically to the left\'}.</p><p>The other navigation type is what we call <strong>Simple Navigation</strong>. That is just an unordered list that gets its style and appearance from the style sheets (CSS). Also here {cms_selflink page=\'top_left\' text=\'one page template is using a horizontal simple navigation\'} and the other {cms_selflink page=\'navleft\' text=\'a vertical menu\'}.</p><p>The menu tag in each template is used like this: <code>{ldelim}menu template=\'cssmenu\'}</code>, where the <code>cssmenu</code> is the name of the Menu Manager template, if you make a custom menu template you don\'t need to use the  on the end. More parameters can be used, for example to start a menu from the second level, collapse the children pages until the parent is clicked etc. Read more about that in the Menu Manager Help in the Admin Panel.</p>', NULL, '2025-05-01 00:00:56'),
(12, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(12, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(12, 'string', 'content_en', NULL, NULL, NULL, '<p>Here we explain the tags that are used in the default templates that are specific to templates in CMS Made Simple. The rest of the templates are just pure HTML. You can read more about that in the <a class=\"external\" href=\"http://docs.cmsmadesimple.org/layout/create-your-own-template\">documentation website</a>.</p><div class=\"templatecode\"><h3>Page title</h3><pre>&lt;title&gt;{ldelim}sitename} - {ldelim}title}&lt;/title&gt;</pre><p>For each page using these tags in a template the tags are replaced with the site name you specify in Site Admin &raquo; Global settings and the title you specify when you add/edit each page.</p><p><em>Read more</em> about the <code>{ldelim}sitename}</code> and <code>{ldelim}title}</code> tags in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Metadata</h3><pre>{ldelim}metadata}</pre><p>This tag adds to your page any metadata that you have specified in Site Admin &raquo; Global settings and also page specific metadata that you can add under the Options tab when adding/editing a page.</p><p>It is also used for knowing the base folder for your site when using pretty URLs. So don\'t remove this if you use Pretty URLs!</p><p><em>Read more</em> about the <code>{ldelim}metadata}</code>tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Stylesheets (deprecated)</h3><pre>{ldelim}stylesheet}</pre><p>This tag links to all style sheets (CSS) that you have attached to a template. It means that you only have to add this tag once and all attached style sheets will be linked automatically.</p><p><em>Read more</em> about the <code>{ldelim}stylesheet}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Stylesheets</h3><pre>{ldelim}cms_stylesheet}</pre><p>This tag is the newer version of the tag above. The tag links to all style sheets (CSS) that you have attached to a template. It means that you only have to add this tag once and all attached style sheets will be linked automatically.</p><p>The new tag allows you to use smarty variables like [[$red]] to indicate a color, and one change will change it througout your layout. The new tag requires that [[root_url]]/ be put in front of images, as the stylesheets are cached.</p><p><em>Read more</em> about the <code>{ldelim}cms_stylesheet}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Relational links</h3><pre>{ldelim}cms_selflink dir=\"start\" rellink=1}{ldelim}cms_selflink dir=\"prev\" rellink=1}{ldelim}cms_selflink dir=\"next\" rellink=1}</pre><p>These are relational links for interconnections between pages, which is good for accessibility and Search Engine Optmization</p><p><em>Read more</em> about the <code>{ldelim}cms_selflink}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Page width in Internet Explorer 6</h3><pre>{ldelim}literal}&lt;script type=\"text/JavaScript\"&gt;&lt;!--//pass min and max -measured against window widthfunction P7_MinMaxW(a,b){ldelim}	var nw=\"auto\",w=document.documentElement.clientWidth;	if(w&gt;=b){ldelim}nw=b+\"px\";}if(w&lt;=a){ldelim}nw=a+\"px\";}return nw;}//--&gt;&lt;/script&gt;&lt;!--[if lte IE 6]&gt;&lt;style type=\"text/css\"&gt;#pagewrapper {ldelim}width:expression(P7_MinMaxW(720,950));}#container {ldelim}height: 1%;}&lt;/style&gt;&lt;![endif]--&gt;{ldelim}/literal}</pre><p>This isn\'t a tag really, but displays how to insert JavaScript in a CMSMS template.</p><p>The default templates use fluid page width. But Internet Explorer 6 doesn\'t understand min-width and max-width, so for that browser the min and max page width is set with this JavaScript. For other browsers the page width is set in the style sheets beginning with \"Layout ...\"</p></div><div class=\"templatecode\"><h3>Skip links for accessibility</h3><pre>{ldelim}anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</pre><p>Anchor links (links to an anchor in the same page) are inserted with the <code>{ldelim}anchor}</code> tag. In the default templates this is used for skip links that are visible to screen readers, but hidden with CSS to visual browsers.</p><p><em>Read more</em> about the <code>{ldelim}anchor}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Header with logo image that links to default page</h3><pre>{ldelim}cms_selflink dir=\"start\" text=\"$sitename\"}</pre><p>In the header the &lt;h1&gt; tag (hidden by CSS) is a link to the page that is selected as the default page. The <code>dir=\"start\"</code> parameter in the {ldelim}cms_selflink} tag is used for this. To get the site name as the text for the link, the <code>$sitename</code> variable is used.</p><p><em>Read more</em> about the <code>{ldelim}cms_selflink}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Search</h3><pre>{ldelim}search}</pre><p>To insert a search form on your site, simply use the {ldelim}search} tag. Search is actually a module and should therefore be called as a parameter in the {ldelim}cms_module} tag, like this: <code>{ldelim}cms_module module=\'search\'}</code>. But to simplify matters, we did a wrapper tag so that it\'s easier to remember.</p><p><em>Read more</em> about the Search module in Extensions &raquo; Modules in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Breadcrumbs</h3><pre>{ldelim}breadcrumbs starttext=\'You are here\' root=\'Home\' delimiter=\'&raquo;\'}</pre><p>Breadcrumbs is a path to the current page. In the default templates we have chosen to put the text \'You are here\' before the path and force \'Home\' to always be the root in the path, even if it isn\'t. With the delimiter parameter you can select the delimiter that separates entries in the path.</p><p><em>Read more</em> about the <code>{ldelim}breadcrumbs}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Navigation</h3><pre>{ldelim}menu template=\'simple navigation\' collapse=\'1\'}</pre><p>This is how you insert a menu where you want it to appear. Like the <code>{ldelim}search}</code> tag, this is actually just a wrapper tag, as the Menu Manager is a module.</p><p>In the default templates the menu manager template that is used for the menus are stored in files. That\'s why you see the .tpl extension in the template parameter. But you can easily import menu templates to the database and edit them directly in the Admin Panel. Then you simply omit the .tpl extension in the template parameter.</p><p><em>Read more</em> about the Menu Manager module in Extensions &raquo; Modules in the Admin Panel.</p></div><div class=\"templatecode\"><h3>News</h3><pre>{ldelim}news number=\'3\' detailpage=\'news\'}</pre><p>This tag will display the last three news articles. When clicking a news article to read the details, it is opened on the page with the page alias \'news\'. That\'s what the detailpage parameter is doing.</p><p>Like all core modules there is a wrapper tag for the News module, to make it easier to use.</p><p><em>Read more</em> about the News module tag in Extensions &raquo; News in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Print button</h3><pre>{ldelim}print showbutton=true script=true}</pre><p>The <code>{ldelim}print}</code> tag is used to insert a print link. With the showbutton parameter set to true we have told the tag to output a button instead of text. The script parameter set to true means the print dialog window opens when clicking the button, for immediate printing.</p><p>The <code>{ldelim}print}</code> tag prints everything that is in your <code>{ldelim}content}</code> tag, that is only the content for a page.</p><p><em>Read more</em> about the <code>{ldelim}print}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Page content</h3><pre>&lt;h2&gt;{ldelim}title}&lt;/h2&gt;{ldelim}content}</pre><p>Maybe the most important tag in your template. Where you put the <code>{ldelim}content}</code> is where the content for your page will appear.</p><p>We have also chosen to put the page title on every page (the <code>{ldelim}title}</code> tag), so that you don\'t have to put that in the content for every page.</p><p>The default <code>{ldelim}content}</code> tag is <strong>required</strong> for all templates.</p><p><em>Read more</em> about the <code>{ldelim}content}</code> and <code>{ldelim}title}</code> tags in Extensions &raquo; Tags in the Admin Panel.</p></div><div class=\"templatecode\"><h3>Previous/next links</h3><pre>{ldelim}anchor anchor=\'main\' text=\'^ Top\'}{ldelim}cms_selflink dir=\"previous\"}{ldelim}cms_selflink dir=\"next\"}</pre><p>Some more internal links. These are using the dir parameter to link to the previous and next pages in the page hierarchy (separators and section headers will be omitted as they are no pages).</p></div><div class=\"templatecode\"><h3>Page footer</h3><pre>{ldelim}global_content name=\'footer\'}</pre><p>Instead of bloating your template with lots of code you can put some code in a Global Content Block. Then call that Global Content Block with the <code>{ldelim}global_content}</code> tag. It\'s also useful for content or HTML code that is reused on several pages or templates.</p><p>In the default templates we have put the footer text in a Global Content Block with the name \'footer\'. You find the Global Content Blocks in the Content menu in the Admin Panel.</p><p><em>Read more</em> about the <code>{ldelim}global_content}</code> tag in Extensions &raquo; Tags in the Admin Panel.</p></div>', NULL, '2025-05-01 00:00:56'),
(13, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(13, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(13, 'string', 'content_en', NULL, NULL, NULL, '<p>This template has the menu in left sidebar. The menu is using the <strong>Simple Navigation</strong> menu template. It is styled in the stylesheet called <strong>Navigation Simple - Vertical</strong>.</p><p>You can easily float the sidebar with the menu to the right instead. Look in the <strong>Layout Left sidebar + 1 column</strong> style sheet for the <code>float:left;</code> property in the <code>div#sidebar</code> element. Change that to <code>float:right;</code> and the sidebar with the menu will instead be on the right side of the content, of course you will also have to adjust the margins for the sidebar and the div#main, basically just swap the left and right margins.</p>', NULL, '2025-05-01 00:00:56'),
(14, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(14, 'string', 'design_id', NULL, NULL, NULL, '9', NULL, '2025-05-01 00:00:56'),
(14, 'string', 'content_en', NULL, NULL, NULL, '<p>With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left. In this case the sub-menu to the left displays the sub-levels (children) to <strong>Default Templates Explained</strong>.</p><h3>The {ldelim}menu} tag</h3><p>The <code>{ldelim}menu}</code> tag is inserted twice in the page template. First where the main navigation is, which should only show the top level. It looks like this: <code>{ldelim}menu template=\'Simple Navigation\' number_of_levels=\'1\'}</code>.</p><p>The sub navigation should only contain the second level and down, depending on what is selected on the first level. Also, the third level links should only display when its parent on the second level is clicked, otherwise they are hidden. That is, the second level is collapsed unless the current page has sub pages.</p><p>The tag for the sub navigation looks like this: <code>{ldelim}menu template=\'simple_navigation.tpl\' start_level=\'2\' collapse=\'1\'}</code>.</p><h3>Attached style sheets for the menu</h3><p>As the main navigation and the sub navigation need to be styled differently (one horizontal, the other vertical), two navigation style sheets are attached to this page template. <strong>Navigation Simple - Horizontal</strong> is for styling the horizontal main menu. <strong>Navigation Simple - Vertical</strong> on the other hand, contains the style for the sub navigation to the left.</p><h3>Both using the same Menu Manager template</h3><p>However, as you could see, both parts of the navigation are using the same menu manager template. That is because the output code is the same. It is only through CSS that the two parts get styled differently.</p><h3>Floating the sidebar to the right</h3><p>You can easily float the sidebar with the sub navigation to the right instead. Look in the <strong>Layout Top menu + 2 columns</strong> style sheet for the <code>float:left;</code> property in the <code>div#sidebar</code> element. Change that to <code>float:right;</code> and the sidebar with the menu will instead be on the right side of the content, of course you will also have to adjust the margins for the sidebar and the div#main, basically just swap the left and right margins.</p>', NULL, '2025-05-01 00:00:56'),
(15, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(15, 'string', 'design_id', NULL, NULL, NULL, '4', NULL, '2025-05-01 00:00:56'),
(15, 'string', 'content_en', NULL, NULL, NULL, '<p>This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.</p><p>The code we have inserted in the template that this page is using is simply <code>{ldelim}menu template=\'cssmenu.tpl\'}</code>.  You style the menu in the stylesheet <strong>Navigation CSSMenu - Horizontal</strong> or <strong>Navigation CSSMenu - Vertical</strong> for the vertical CSSMenu.</p><p>But to be on the safe side, copy this style sheet and attach your new style sheet to the template instead (and make your changes in your new style sheet). Then you can always revert to the default style sheet if something goes wrong.</p>', NULL, '2025-05-01 00:00:56'),
(15, 'string', 'Sidebar', NULL, NULL, NULL, '<p>Just some test content goes here as an example of a very long sentence that probably should have been divided into several smaller sentences, were it not for this just being a test sentence on one of the default pages of CMS Made Simple, an excellent Content Management System for easily creating web sites, this sentence is added when adding/editing a page in the Sidebar: text area, this comes from the template place holder {ldelim}content block=\'Sidebar\'}.</p>', NULL, '2025-05-01 00:00:56'),
(16, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(16, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2025-05-01 00:00:56'),
(16, 'string', 'content_en', NULL, NULL, NULL, '<p>This is basically the same as the last one, CSSMenu top + 2 column, with the menu on the left instead of across the top there isn\'t a whole lot to say about it.</p><h3>Filler Text</h3><p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Ut ac leo in lorem ultricies sollicitudin. Vivamus molestie elit nec nulla. Suspendisse potenti. Suspendisse at lorem. Donec pulvinar, magna eget molestie pretium, justo sem iaculis urna, eget condimentum nibh augue pellentesque arcu. Integer tristique tempor mauris. Sed justo orci, commodo volutpat, sagittis vitae, varius vitae, massa. Maecenas pede ligula, iaculis sit amet, pharetra eu, adipiscing consectetuer, eros. Duis ullamcorper nisl ac magna. Nunc neque dolor, posuere dapibus, convallis non, tristique sed, nibh. Suspendisse quis leo. Phasellus pretium erat ut purus. Duis facilisis consectetuer sapien. Nulla eget pede ut nisl faucibus consequat. Quisque erat lectus, luctus in, pellentesque ac, adipiscing eu, enim. Donec ultrices laoreet urna.</p><h3>Subheading</h3><p>Vestibulum vitae tellus. Fusce quis ligula. Cras mi. Mauris congue, lacus eget rhoncus venenatis, mi nunc volutpat nisl, ut ornare erat augue quis mauris. Nulla in sem. Donec semper odio ac ante. Cras a libero in risus mattis commodo. Phasellus pellentesque lectus. Donec a mi. Integer euismod neque at arcu. Morbi ligula nulla, dapibus nec, fermentum ut, tristique vel, pede. Morbi at diam. Vestibulum quam. Cras consectetuer wisi id neque. Etiam dictum vulputate ligula. Aliquam erat volutpat. Proin vitae lorem in justo imperdiet nonummy. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse leo. Sed in eros ut lectus lacinia condimentum.</p>', NULL, '2025-05-01 00:00:56'),
(17, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(17, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(17, 'string', 'content_en', NULL, NULL, NULL, '<p>This is an example of the very minimal that needs to be in a CMSMS template. No stylesheet is attached to the template, which is why it doesn\'t look very nice...</p><p>However, to make it slightly more appealing, some inline styling was used, for floating the content to the right of the menu.</p><p>The menu in this page template is using the <strong>Minimal Navigation</strong> template for Menu Manager. No accessibility stuff is in there, so it\'s recommended that the <strong>Simple Navigation</strong> menu template is rather used.</p>', NULL, '2025-05-01 00:00:56'),
(18, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(18, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(18, 'string', 'content_en', NULL, NULL, NULL, '<p>These are more complex then some of the other templates, especially the menus, they all 3 use the same menu template. Which shows you the power of CSS.</p><p>Be forewarned, if you use IE6 you won\'t see the best effects in any of the shadow menus that you see using a more standards compliant browser. I mean it\'s still nice grant you but... just upgrade your browser if you can.</p><h3>The Differences</h3><p>Starting with NCleanBlue you get a really nice, subtle Tabbed menu, then it goes on to have a real nice drop down effect.</p><p>You get a real nice 2.0 header and footer, great color scheme and the search is way cool, it\'s just a great theme, what can I say, thanks Nuno.</p><p>Then the next 2 submenus have another version of the shadowed drop, the first step will point up for the top sub menu and to the right for the left sub menus.</p><p>These 2 are the same layout as CSSMenu top + 2 columns and CSSMenu left + 1 column,  respectively, except for the menu template and some CSS.</p><p>We hope you enjoy these, for any changes you want to make it\'s always best to copy the original style sheet for safe keeping, you never know when you may need it.</p>', NULL, '2025-05-01 00:00:56'),
(19, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(19, 'string', 'design_id', NULL, NULL, NULL, '6', NULL, '2025-05-01 00:00:56'),
(19, 'string', 'content_en', NULL, NULL, NULL, '<p>Nuno has graciously supplied us with another of his great looking designs.</p><p>This one is using a new menu template so we can style the drop down for the children pages, using an image for the second ul going from the top down, it has an extra li at the bottom of the child pages ul &lt;li class=\"separator once\" style=\"list-style-type: none;\"&gt;&amp;nbsp; &lt;/li&gt; this is used to hold the bottom image.</p><h3>Filler Text</h3><p>Maecenas tristique, tortor nec eleifend luctus, nibh leo imperdiet wisi, et accumsan est lectus in orci. Proin facilisis, odio auctor feugiat accumsan, sapien purus iaculis dui, a volutpat augue pede ut sem. Nulla facilisi. Aliquam suscipit elementum ipsum. Morbi urna. Nam eros justo, varius sit amet, euismod eu, dictum nec, neque. Nullam id mi eu odio tempor adipiscing. Quisque hendrerit euismod nunc. Ut erat nulla, pellentesque nec, luctus eu, dictum nec, augue. Aliquam tincidunt sodales arcu. Nam porta sagittis quam. Vivamus eget purus egestas velit congue consectetuer.</p>', NULL, '2025-05-01 00:00:56'),
(20, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(20, 'string', 'design_id', NULL, NULL, NULL, '8', NULL, '2025-05-01 00:00:56'),
(20, 'string', 'content_en', NULL, NULL, NULL, '<p>Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.</p><h3>Filler Text</h3><p>Curabitur ornare velit molestie nulla. Fusce fermentum facilisis mi. Maecenas volutpat, eros ac pellentesque mollis, urna elit rutrum turpis, congue convallis nibh erat nec purus. Sed malesuada consectetuer turpis. Nulla sollicitudin placerat augue. Vestibulum ut sem eget turpis laoreet cursus. Vestibulum ante urna, mollis eget, cursus eget, viverra non, lectus. Aliquam erat volutpat. Aenean gravida tempor nulla. Sed sem lorem, pulvinar non, placerat non, vestibulum sed, tellus. Phasellus fermentum velit id dui. Praesent vulputate. Nam in dui.</p><p>Maecenas tristique, tortor nec eleifend luctus, nibh leo imperdiet wisi, et accumsan est lectus in orci. Proin facilisis, odio auctor feugiat accumsan, sapien purus iaculis dui, a volutpat augue pede ut sem. Nulla facilisi. Aliquam suscipit elementum ipsum. Morbi urna. Nam eros justo, varius sit amet, euismod eu, dictum nec, neque. Nullam id mi eu odio tempor adipiscing. Quisque hendrerit euismod nunc. Ut erat nulla, pellentesque nec, luctus eu, dictum nec, augue. Aliquam tincidunt sodales arcu. Nam porta sagittis quam. Vivamus eget purus egestas velit congue consectetuer.</p>', NULL, '2025-05-01 00:00:56'),
(20, 'string', 'Sidebar', NULL, NULL, NULL, '<h4>Filler Text</h4><p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Cras sodales gravida est. Nullam enim ipsum, convallis quis, iaculis quis, facilisis eu, felis. Proin euismod hendrerit tortor. Aliquam erat volutpat. Morbi tempus diam sit amet neque. Sed sem metus, sagittis vel, lobortis ac, tempus sit amet, wisi. Phasellus in diam. Maecenas ultrices rutrum mauris. Vestibulum dolor justo, blandit a, posuere quis, varius at, tellus. Vestibulum convallis. Nulla ut leo sed elit eleifend varius. Aenean eget est id lorem posuere laoreet.</p>', NULL, '2025-05-01 00:00:56'),
(21, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(21, 'string', 'design_id', NULL, NULL, NULL, '2', NULL, '2025-05-01 00:00:56'),
(21, 'string', 'content_en', NULL, NULL, NULL, '<p>Simplex Theme has been created to demonstrate HTML5 and CSS3 functionality within CMS Made Simple&trade;.<br />It is shipped with a CSS Framework making it possible for you to create Responsive and Mobile capabale layouts with ease.</p><h2>What is included?</h2><p>With this Template you will find four Stylesheets attached to it.</p><ul><li>Simplex Core</li><li>Simplex Layout</li><li>Simplex Mobile</li><li>Simplex Print</li></ul><p>Main Functionality of this Template is included in Core Stylesheet. It contains a simple Fluid Grid Framework based on <a class=\"external\" href=\"http://960.gs/\" title=\"960 Grid System\" target=\"_blank\">960 Grid System</a>.<br />In this same Stylesheet CSS <a class=\"external\" href=\"http://www.w3.org/TR/css3-mediaqueries/\" title=\"W3C Media Queries\" target=\"_blank\">Media Queries</a> are being used that make it possible for a flexible layout based on Screen width.<br /><br />With Simplex Theme it is very easy to quickly change appearance of complete Site at once. If you look at Page Template code you will find \"boxed\" id in the <code>&lt;body&gt;</code> tag.<br />When this id is removed the Layout of the Site is changed and you would face a simple layout with White background.<br />You can also quickly change allignement of the complete Site. If you change the class of \"wrapper\" div to leftaligned or rightaligned, whole Page will be aligned to left or right.</p><h2>Support for Mobile Devices</h2><p>As mentioned above this Theme is shipped with Stylesheet Framework that gives you a starting point for easy developement of Responsive Layout.<br />Mobile world is very versatile and Framework itself is by no means perfect, it is only a starting point but as a Developer you should decide which technique you should use for your current Project.<br />Responsive Template is only one small step towards Mobile support.</p><p>This Theme requires <a class=\"external\" href=\"http://jquery.org/\" title=\"jQuery\" target=\"_blank\">jQuery</a> which is included with <code>{ldelim}cms_jquery{rdelim}</code> tag.</p><p><cite>Note: {ldelim}cms_jquery{rdelim} tag is included at the bottom of the Template. You should be carefull with it when you are using Modules that include jQuery in &lt;head&gt; section.</cite></p><p>In file functions.js a section is included that makes it possible of Navigating through site with some Mobile Devices. This part of the code, covers only few devices and it is only meant as an example and a starting point for Developer.</p><h2>This and that</h2><p>As an example of <a class=\"external\" href=\"http://www.smarty.net/\" title=\"Smarty\" target=\"_blank\">Smarty</a> power within CMS Made Simple&trade; Templates a very simple Slider has been included, which demonstartes how easy it is to quickly create a Slideshow without a single Module.</p><pre><code>{ldelim}assign var=\'teaser\' value=\'uploads/simplex/teaser/*.jpg\'|glob{rdelim}<br />{ldelim}foreach from=$teaser item=\'one\'{rdelim}<br /> &lt;div&gt;&lt;img src=\'{ldelim}root_url{rdelim}/{ldelim}$one{rdelim}\' width=\'852\' height=\'275\' alt=\'\' /&gt;&lt;/div&gt;<br />{ldelim}/foreach{rdelim}<br /> {/strip}</code></pre><p><cite>If you would like to make this Slider responsive you should include a additional jQuery Plugin like for example <a class=\"external\" href=\"http://swipejs.com\" target=\"_blank\" title=\"SwipeJS\">SwipeJS</a></cite></p><p>In included Stylesheets, Smarty has been used as well. This should make it possible for you, to quickly change Color scheme of the theme by simply changing HEX code within assign Tags.</p><pre><code>[[assign var=\'boxed_bg\' value=\"#d1d1d1 url(`$path`/boxed-bg.gif)\"]][[assign var=\'light_grey\' value=\'#f1f1f1\']]<br />[[assign var=\'grey\' value=\'#e9e9e9\']]<br />[[assign var=\'dark_grey\' value=\'#555\']]<br />[[assign var=\'white\' value=\'#fff\']]<br />[[assign var=\'orange\' value=\'#f39c2c\']]<br />[[assign var=\'dark_orange\' value=\'#e6870e\']]<br />[[assign var=\'yellow\' value=\'#fdbd34\']]</code></pre><p>If you are using a modern Browser, you will notice that the Theme is using some of <a class=\"external\" href=\"http://www.w3.org/TR/CSS/#css3\" title=\"CSS3\" target=\"_blank\">CSS3</a> techniques. There are no Internet Explorer fallbacks included but this doesn\'t mean that it does not work in Internet Explorer.<br />A Visitor that is using Internet Explorer will simply see a Layout with gracefull fallback, meaning animations will not animate, rounded corners will be edges...</p><p><em>Note from Theme Develper Goran Ilic (uniqu3e):</em></p><blockquote><cite>The Simplex Theme was kept simplistic which should make it possible for a Developer to easily read code used in Theme and either create a new Layout from it or editing this Theme.<br /><br />A full Internet Explorer or Mobile support was intentionally not included, as each Developer should decide how far a old Browser like Internet Explorer (7,8) or which Mobile devices he wants to support and which Technique he will use.<br />Each Project is different and with each Project there is a need for different techniques.</cite></blockquote>', NULL, '2025-05-01 00:00:56'),
(22, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(22, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(22, 'string', 'content_en', NULL, NULL, NULL, '<p>With the default installation of CMS Made Simple come six modules and a number of tags. The features of these are described and displayed on the following pages.</p><p>To find out more about the core modules, click {cms_selflink page=\'modules\' text=\'Modules\'}. For an explanation the core tags, simply click {cms_selflink page=\'tags\' text=\'Tags\'}.</p>', NULL, '2025-05-01 00:00:56'),
(23, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(23, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(23, 'string', 'content_en', NULL, NULL, NULL, '<p>There are six modules that come with the default installation of CMS Made Simple. On the following pages we explain how these are used. Click on each module name in the menu to the left or in the list below.</p><p>To insert a module in a template or a page you normally use the <code>{ldelim}cms_module}</code> tag with the module name as one of the parameters. But to simplify things, all core modules also have a tag wrapper, so that they are called simple by their name, like <code>{ldelim}news}</code>.</p><ul><li>{cms_selflink page=\'news\' text=\'News\'}</li><li>{cms_selflink page=\'menu-manager-2\' text=\'Menu Manager\'}</li><li>{cms_selflink page=\'theme-manager\' text=\'Theme Manager\'}</li><li>{cms_selflink page=\'microtiny\' text=\'MicroTiny\'}</li><li>{cms_selflink page=\'search\' text=\'Search\'}</li><li>{cms_selflink page=\'module-manager\' text=\'Module Manager\'}</li></ul>', NULL, '2025-05-01 00:00:56'),
(24, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(24, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56');
INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(24, 'string', 'content_en', NULL, NULL, NULL, '<p>Most web sites have a section for the latest news. In CMS Made Simple the best way to accomplish that is by using the News module.</p><p>To display a list of news items you insert the tag <code>{ldelim}news number=\'5\' category=\'General\'}</code>. On this page the tag is inserted in the template. But it can also be inserted on a page. You can see the News module in use in the sidebar to the left.</p><p>There are a number of parameters that can be used in conjunction with this tag. To read about how a module is used, navigate to Extensions &raquo; Modules in the Admin Panel and click on \"Help\" for the module you want to read about.</p>', NULL, '2025-05-01 00:00:56'),
(25, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(25, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(25, 'string', 'content_en', NULL, NULL, NULL, '<p>The Menu Manager has already been explained on the How CMSMS Works » {cms_selflink page=\'menu-manager\' text=\'Menu Manager\'} page. It is a very powerful module that can be used for any kind of navigation system on your web site.</p>', NULL, '2025-05-01 00:00:56'),
(26, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(26, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(26, 'string', 'content_en', NULL, NULL, NULL, '<p>The Theme Manager module allows you to import and export templates and their attached stylesheets, including any images they use, as \"themes\". This allows you to share your look and feel with other CMSMS users.</p><p>It is very easy to convert any kind of template to be used with CMS Made Simple. Many templates like this have already been converted and can be installed using the Theme Manager, the CMSMS community also shares themes for anyone to download and use at the <a class=\"external\" target=\"_blank\" href=\"http://themes.cmsmadesimple.org\">CMSMS Themes site</a>.</p>', NULL, '2025-05-01 00:00:56'),
(27, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(27, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(27, 'string', 'content_en', NULL, NULL, NULL, '<p>MicroTiny is a so called WYSIWYG editor for editing pages. WYSIWYG stands for What You See Is What You Get. It works similar to a word processor, where you can select the style for the content and see how it is going to look on the page.</p><p>Among available WYSIWYG editors CMS Made Simple has decided to use MicroTiny (the stripped down version of TinyMCE). TinyMCE is among the most developed WYSIWYG editors, with regular updates, a large following and customizable features.</p><p>However, it is very difficult to create a cross-browser online editor that works in all different kinds of environments. If you are familiar with HTML you can select no WYSIWYG in My Preferences &raquo; User Preferences in the Admin Panel. That gives you more control over the code that will be on the page.</p><p>There are also other WYSIWYG editor modules available for download.</p>', NULL, '2025-05-01 00:00:56'),
(28, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(28, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(28, 'string', 'content_en', NULL, NULL, NULL, '<p>Search is a module for searching \"core\" content along with certain registered modules. You put in a word or two and it gives you back matching, relevant results.</p><p>You can see the search module in use in the default templates, like on this page. Simply put <code>{ldelim}search}</code> in your template, where you want the search form to appear. If you want the results of a search to appear on a different page, you can specify this with the parameter <code>resultpage=\'page alias\'</code>.</p><p>For more information, see the Search module in the Admin Panel, in the Extensions menu.</p>', NULL, '2025-05-01 00:00:56'),
(29, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(29, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(29, 'string', 'content_en', NULL, NULL, NULL, '<p>A client for the ModuleRepository, this module allows you to see what modules are available, the version number, size, and Status/Action (whether it is already installed or not), read the Help and About for each module, letting you install modules from remote sites without the need for FTP\'ing, or unzipping archives. Module XML files are downloaded using SOAP, integrity verified, and then expanded automatically.</p><p>ModuleManager now checks dependencies. When dependencies are set, the module wont install until dependencies are met. Also a new tab is available, that shows newer versions of installed modules.</p><p>In short, this means that you can download and install modules directly from the Admin Panel. Any module that has been released as an XML file can be downloaded and installed. Go to Extensions &raquo; Module Manager in the Admin Panel to see the list of modules from the official CMSMS repository in the CMSMS Development Forge.</p>', NULL, '2025-05-01 00:00:56'),
(30, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(30, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(30, 'string', 'content_en', NULL, NULL, NULL, '<p>There are a number of custom tags included with the default CMS Made Simple installation. They are all described and demonstrated in the following page, and user defined tags are in the next one.</p><p>To use a tag, simply put it in the template or page like this: {ldelim}nameoftag}. Some tags can also take parameters, which are described in the Help that is accessible for each tag in Extensions &raquo; Tags in the Admin Panel.</p>', NULL, '2025-05-01 00:00:56'),
(31, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(31, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(31, 'string', 'content_en', NULL, NULL, NULL, '<p>There are plenty of tags included with the CMSMS core. Some of them are demonstrated here, for any questions as to the parameters they can take or anything else please see the Tags Help.</p><h3>{ldelim}anchor}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}anchor anchor=\'here\' text=\'Scroll Down\' class=\'myclass\' title=\'mytitle\' tabindex=\'1\' accesskey=\'s\'}</code></dd> <dt>Display</dt> <dd>Creates a link to an anchor on the same page. Used for example for the ^Top link at the bottom of this page.</dd> </dl><h3>{ldelim}cms_breadcrumbs{rdelim}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}cms_breadcrumbs root=\'Home\'{rdelim}</code></dd> <dt>Display</dt> <dd>Breadcrumbs are a navigational technique displaying all visited pages leading from the home page to the currently viewed page. You find it under the header on this page.</dd></dl><h3>{ldelim}cms_module}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}cms_module module=\'somemodulename\' param1=\'something\' param2=true}</code></dd> <dt>Display</dt> <dd>This tag is used to insert modules into your templates and pages.  Used for any module that you download. In the default templates, wrapper tags are used for inserting modules though. That is, a tag is made to insert a cms_module tag.</dd> </dl><h3>{ldelim}cms_selflink}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}cms_selflink page=\"1\"}</code> or <code>{ldelim}cms_selflink page=\"alias\"}</code></dd> <dt>Display</dt> <dd>Creates a link to another CMSMS content page inside your template or content. Can also be used for external links with the ext parameter. </dd> <dt>Example</dt> <dd>{cms_selflink page=\'modules\' text=\'Link to the modules page\'} </dd> <dd><a class=\"external\" href=\"http://www.cmsmadesimple.org\">This is an external link to the CMS Made Simple website</a></dd> </dl><h3>{ldelim}cms_version}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}cms_version}</code></dd> <dt>Display</dt> <dd>Displays current version number of CMS Made Simple. </dd> <dt>Example</dt> <dd>See the footer on this page.</dd> </dl><h3>{ldelim}cms_versionname}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}cms_versionname}</code></dd> <dt>Display</dt> <dd>Displays current version name of CMS Made Simple. </dd> <dt>Example</dt> <dd>See the footer on this page.</dd> </dl><h3>{ldelim}current_date}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}current_date format=\"%A %d-%b-%y %T %Z\"}</code></dd> <dt>Display</dt> <dd>Prints the current date and time.</dd> <dt>Example</dt> <dd>{current_date format=\"%A %d-%b-%y %T %Z\"}</dd> </dl><h3>{ldelim}embed}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}embed url=\"http://www.cmsmadesimple.org\"}</code></dd> <dt>Display</dt> <dd>Enable inclusion (embeding) of any other application into the CMS. The most usual use could be a forum. </dd> </dl><h3>{ldelim}global_content}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}global_content name=\'footer\'}</code></dd> <dt>Display</dt> <dd>Inserts a Global Content Block (previously known as HTML blob) into your template or page. The code for the footer of this page is in a Global Content Block. </dd> </dl><h3>{ldelim}menu_text}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}menu_text}</code></dd> <dt>Display</dt> <dd>Prints the menu text of the page.</dd> <dt>Example</dt> <dd>{menu_text}</dd> </dl><h3>{ldelim}modified_date}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}modified_date format=\"%A %d-%b-%y %T %Z\"}</code></dd> <dt>Display</dt> <dd>Prints the date and time the page was last modified. </dd> <dt>Example</dt> <dd>{modified_date format=\"%A %d-%b-%y %T %Z\"}</dd> </dl><h3>{ldelim}print}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}CMSPrinting}</code></dd> <dt>Display</dt> <dd>Creates a link to only the content of the page.</dd> <dt>Example</dt> <dd>{ldelim}CMSPrinting}</dd> </dl><h3>{ldelim}site_mapper}</h3><dl> <dt>Syntax used</dt> <dd><code>{ldelim}site_mapper}</code></dd> <dt>Display</dt> <dd>Prints out a sitemap.</dd> <dt>Example</dt> <dd>{site_mapper}</dd> </dl>', NULL, '2025-05-01 00:00:56'),
(32, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2025-05-01 00:00:56'),
(32, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2025-05-01 00:00:56'),
(32, 'string', 'content_en', NULL, NULL, NULL, '<p>One of the little known features of CMS Made Simple is the User Defined tag.  Basically, this allows you to write PHP code inside the Admin Panel.  Use the \'Add User Defined Tag\' button in Extension &raquo; User Defined Tags in the Admin Panel, write some code, and then insert into a template or page with {literal}{newpluginname}{/literal}.  Simple!</p><p>As an example, I\'ve put together a one line plugin/tag that will show your current User Agent information (which browser you\'re using).  The output is right here: <strong>{user_agent}</strong>.</p><p>If you\'re not looking at the source, all that is in the page is {literal}{user_agent}{/literal}.  To see how this code works, edit the user_agent tag in the Extensions &raquo; User Defined Tags page of the admin.</p><p>This is a VERY powerful feature if used right.  Remember, user defined tags do not get cached, therefore, scripts to rotate ad banners and such will work just fine. Note also that tag code has to be written <em>without</em> opening &lt; ? php  and ending  ? &gt; tags.</p>', NULL, '2025-05-01 00:00:56'),
(1, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'image', NULL, NULL, NULL, '', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2025-05-02 23:39:37'),
(1, 'string', 'target', NULL, NULL, NULL, '', NULL, '2025-05-02 23:39:37');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content_props_seq`
--

CREATE TABLE `cms_content_props_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_content_props_seq`
--

INSERT INTO `cms_content_props_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content_seq`
--

CREATE TABLE `cms_content_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_content_seq`
--

INSERT INTO `cms_content_seq` (`id`) VALUES
(32);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_events`
--

CREATE TABLE `cms_events` (
  `originator` varchar(200) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_events`
--

INSERT INTO `cms_events` (`originator`, `event_name`, `event_id`) VALUES
('Core', 'LoginPost', 1),
('Core', 'LogoutPost', 2),
('Core', 'LoginFailed', 3),
('Core', 'LostPassword', 4),
('Core', 'LostPasswordReset', 5),
('Core', 'AddUserPre', 6),
('Core', 'AddUserPost', 7),
('Core', 'EditUserPre', 8),
('Core', 'EditUserPost', 9),
('Core', 'DeleteUserPre', 10),
('Core', 'DeleteUserPost', 11),
('Core', 'AddGroupPre', 12),
('Core', 'AddGroupPost', 13),
('Core', 'EditGroupPre', 14),
('Core', 'EditGroupPost', 15),
('Core', 'DeleteGroupPre', 16),
('Core', 'DeleteGroupPost', 17),
('Core', 'AddStylesheetPre', 18),
('Core', 'AddStylesheetPost', 19),
('Core', 'EditStylesheetPre', 20),
('Core', 'EditStylesheetPost', 21),
('Core', 'DeleteStylesheetPre', 22),
('Core', 'DeleteStylesheetPost', 23),
('Core', 'AddTemplatePre', 24),
('Core', 'AddTemplatePost', 25),
('Core', 'EditTemplatePre', 26),
('Core', 'EditTemplatePost', 27),
('Core', 'DeleteTemplatePre', 28),
('Core', 'DeleteTemplatePost', 29),
('Core', 'AddTemplateTypePre', 30),
('Core', 'AddTemplateTypePost', 31),
('Core', 'EditTemplateTypePre', 32),
('Core', 'EditTemplateTypePost', 33),
('Core', 'DeleteTemplateTypePre', 34),
('Core', 'DeleteTemplateTypePost', 35),
('Core', 'AddDesignPre', 36),
('Core', 'AddDesignPost', 37),
('Core', 'EditDesignPre', 38),
('Core', 'EditDesignPost', 39),
('Core', 'DeleteDesignPre', 40),
('Core', 'DeleteDesignPost', 41),
('Core', 'TemplatePreCompile', 42),
('Core', 'TemplatePreFetch', 43),
('Core', 'TemplatePostCompile', 44),
('Core', 'ContentEditPre', 45),
('Core', 'ContentEditPost', 46),
('Core', 'ContentDeletePre', 47),
('Core', 'ContentDeletePost', 48),
('Core', 'AddUserDefinedTagPre', 49),
('Core', 'AddUserDefinedTagPost', 50),
('Core', 'EditUserDefinedTagPre', 51),
('Core', 'EditUserDefinedTagPost', 52),
('Core', 'DeleteUserDefinedTagPre', 53),
('Core', 'DeleteUserDefinedTagPost', 54),
('Core', 'ModuleInstalled', 55),
('Core', 'ModuleUninstalled', 56),
('Core', 'ModuleUpgraded', 57),
('Core', 'ContentPreCompile', 58),
('Core', 'ContentPostCompile', 59),
('Core', 'ContentPreRender', 60),
('Core', 'ContentPostRender', 61),
('Core', 'SmartyPreCompile', 62),
('Core', 'SmartyPostCompile', 63),
('Core', 'ChangeGroupAssignPre', 64),
('Core', 'ChangeGroupAssignPost', 65),
('Core', 'StylesheetPreCompile', 66),
('Core', 'StylesheetPostCompile', 67),
('Core', 'StylesheetPostRender', 68),
('CmsJobManager', 'CmsJobManager::OnJobFailed', 69),
('FileManager', 'OnFileUploaded', 70),
('FileManager', 'OnFileDeleted', 71),
('News', 'NewsArticleAdded', 72),
('News', 'NewsArticleEdited', 73),
('News', 'NewsArticleDeleted', 74),
('News', 'NewsCategoryAdded', 75),
('News', 'NewsCategoryEdited', 76),
('News', 'NewsCategoryDeleted', 77),
('Search', 'SearchInitiated', 78),
('Search', 'SearchCompleted', 79),
('Search', 'SearchItemAdded', 80),
('Search', 'SearchItemDeleted', 81),
('Search', 'SearchAllItemsDeleted', 82);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_events_seq`
--

CREATE TABLE `cms_events_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_events_seq`
--

INSERT INTO `cms_events_seq` (`id`) VALUES
(82);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_event_handlers`
--

CREATE TABLE `cms_event_handlers` (
  `event_id` int(11) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `removable` int(11) DEFAULT NULL,
  `handler_order` int(11) DEFAULT NULL,
  `handler_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_event_handlers`
--

INSERT INTO `cms_event_handlers` (`event_id`, `tag_name`, `module_name`, `removable`, `handler_order`, `handler_id`) VALUES
(56, NULL, 'CmsJobManager', 0, 1, 1),
(46, NULL, 'Search', 0, 1, 2),
(48, NULL, 'Search', 0, 1, 3),
(25, NULL, 'Search', 0, 1, 4),
(27, NULL, 'Search', 0, 1, 5),
(29, NULL, 'Search', 0, 1, 6),
(56, NULL, 'Search', 0, 2, 7),
(61, NULL, 'Gallery', 0, 1, 8);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_event_handler_seq`
--

CREATE TABLE `cms_event_handler_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_event_handler_seq`
--

INSERT INTO `cms_event_handler_seq` (`id`) VALUES
(8);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_groups`
--

CREATE TABLE `cms_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(25) DEFAULT NULL,
  `group_desc` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_groups`
--

INSERT INTO `cms_groups` (`group_id`, `group_name`, `group_desc`, `active`, `create_date`, `modified_date`) VALUES
(1, 'Admin', 'Members of this group can manage the entire site.', 1, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(2, 'Editor', 'Members of this group can manage content', 1, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(3, 'Designer', 'Members of this group can manage stylesheets, templates, and content', 1, '2025-05-01 00:00:55', '2025-05-01 00:00:55');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_groups_seq`
--

CREATE TABLE `cms_groups_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_groups_seq`
--

INSERT INTO `cms_groups_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_group_perms`
--

CREATE TABLE `cms_group_perms` (
  `group_perm_id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_group_perms`
--

INSERT INTO `cms_group_perms` (`group_perm_id`, `group_id`, `permission_id`, `create_date`, `modified_date`) VALUES
(1, 2, 18, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(2, 2, 21, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(3, 2, 20, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(4, 2, 22, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(5, 3, 3, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(6, 3, 13, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(7, 3, 7, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(8, 3, 12, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(9, 3, 18, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(10, 3, 21, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(11, 3, 20, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(12, 3, 22, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(13, 3, 10, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(14, 3, 14, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(15, 2, 23, '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(16, 3, 23, '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(17, 1, 26, '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(18, 2, 26, '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(19, 2, 31, '2025-05-01 00:00:58', '2025-05-01 00:00:58');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_group_perms_seq`
--

CREATE TABLE `cms_group_perms_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_group_perms_seq`
--

INSERT INTO `cms_group_perms_seq` (`id`) VALUES
(19);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_designs`
--

CREATE TABLE `cms_layout_designs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `dflt` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_layout_designs`
--

INSERT INTO `cms_layout_designs` (`id`, `name`, `description`, `dflt`, `created`, `modified`) VALUES
(1, 'Minimal', 'Minimal templates and stylesheets', 0, 1746050456, 1746050456),
(2, 'Simplex', 'Simplex Template is a HTML5 based theme, introduced with CMSMS 1.11 release and improved with 2.0 release.\nPurpose of this theme is to demonstrate what and how can be done with CMSMS Templates using HTML5 and responsive CSS for a better mobile experience.\nAll Smarty templates which are used by Simplex Theme are prefix with \"Simplex\", therefore be careful when renaming or deleting these templates.\nTheme itself is using jQuery, which is included with {cms_jquery} tag, the functions JavaScript file is minified, in case you wish to change some JavaScript functions, refer to /uploads/simplex/js/functions.js file and replace functions.min.js file.', 1, 1746050456, 1746050456),
(3, 'CSSMenu left + 1 column', 'This is basically the same as the last one, CSSMenu top + 2 column, with the menu on the left instead of across the top there isn\'t a whole lot to say about it.', 0, 1746050456, 1746050456),
(4, 'CSSMenu top + 2 columns', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 0, 1746050456, 1746050456),
(5, 'Left simple navigation + 1 column', 'This template has the menu in left sidebar. The menu is using the Simple Navigation menu template. It is styled in the stylesheet called Navigation Simple - Vertical.', 0, 1746050456, 1746050456),
(6, 'NCleanBlue', 'This one is using a new menu template so we can style the drop down for the children pages, using an image for the second ul going from the top down, it has an extra li at the bottom of the child pages ul <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp; </li> this is used to hold the bottom image.', 0, 1746050456, 1746050456),
(7, 'ShadowMenu left + 1 column', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 0, 1746050456, 1746050456),
(8, 'ShadowMenu Tab + 2 columns', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 0, 1746050456, 1746050456),
(9, 'Top simple navigation + left subnavigation + 1 column', 'With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left.', 0, 1746050456, 1746050456);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_design_cssassoc`
--

CREATE TABLE `cms_layout_design_cssassoc` (
  `design_id` int(11) NOT NULL,
  `css_id` int(11) NOT NULL,
  `item_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_layout_design_cssassoc`
--

INSERT INTO `cms_layout_design_cssassoc` (`design_id`, `css_id`, `item_order`) VALUES
(3, 4, 1),
(3, 5, 2),
(3, 3, 3),
(3, 2, 4),
(3, 7, 5),
(3, 13, 6),
(4, 9, 1),
(4, 6, 2),
(4, 7, 3),
(4, 2, 4),
(4, 13, 5),
(4, 3, 6),
(5, 4, 1),
(5, 10, 2),
(5, 7, 3),
(5, 1, 4),
(5, 2, 5),
(5, 3, 6),
(5, 13, 7),
(6, 15, 1),
(6, 14, 2),
(6, 16, 3),
(7, 4, 1),
(7, 12, 2),
(7, 3, 3),
(7, 2, 4),
(7, 7, 5),
(7, 13, 6),
(8, 9, 1),
(8, 11, 2),
(8, 7, 3),
(8, 3, 4),
(8, 2, 5),
(8, 13, 6),
(2, 20, 1),
(2, 17, 2),
(2, 18, 3),
(2, 19, 4),
(9, 9, 1),
(9, 8, 2),
(9, 10, 3),
(9, 3, 4),
(9, 7, 5),
(9, 2, 6),
(9, 13, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_design_tplassoc`
--

CREATE TABLE `cms_layout_design_tplassoc` (
  `design_id` int(11) NOT NULL,
  `tpl_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_layout_design_tplassoc`
--

INSERT INTO `cms_layout_design_tplassoc` (`design_id`, `tpl_id`) VALUES
(1, 2),
(2, 10),
(2, 11),
(2, 12),
(2, 19),
(2, 20),
(2, 22),
(2, 24),
(2, 28),
(3, 1),
(3, 3),
(4, 1),
(4, 4),
(5, 1),
(5, 5),
(6, 1),
(6, 9),
(7, 1),
(7, 8),
(8, 1),
(8, 7),
(9, 1),
(9, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_stylesheets`
--

CREATE TABLE `cms_layout_stylesheets` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `media_type` varchar(255) DEFAULT NULL,
  `media_query` text DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_layout_stylesheets`
--

INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(1, 'Handheld', '/*********************************************\nSample stylesheet for mobile and small screen handheld devices\n\nJust a simple layout suitable for smaller screens with less \nstyling cabapilities and minimal css\n\nNote: If you dont want to support mobile devices you can\nsafely remove this stylesheet.\n*********************************************/\n/* remove all padding and margins and set width to 100%. This should be default for handheld devices but its good to set these explicitly */\nbody {\nmargin:0;\npadding:0;\nwidth:100%;\n}\n\n/* hide accessibility noprint and definition */\n.accessibility,\n.noprint,\ndfn {\ndisplay:none;\n}\n\n/* dont want to download image for header so just set bg color */\ndiv#header,\ndiv#footer {\nbackground-color: #385C72;  \ncolor: #fff;\ntext-align:center;\n}\n\n/* text colors for header and footer */\ndiv#header a,\ndiv#footer a {\ncolor: #fff;\n}\n\n/* this doesnt look as nice, but takes less space */\ndiv#menu_vert ul li,\ndiv#menu_horiz ul li {\ndisplay:inline;\n}\n\n/* small border at the bottom to have some indicator */\ndiv#menu_vert ul,\ndiv#menu_horiz ul {\nborder-bottom:1px solid #fff;\n}\n\n/* save some space */\ndiv.breadcrumbs {\ndisplay:none;\n}', 'Stylesheet for older mobile devices', 'handheld', NULL, 1746050456, 1746050456),
(2, 'Print', '/*\nSections that are hidden when printing the page. We only want the content printed.\n*/\n\n\nbody {\ncolor: #000 !important; /* we want everything in black */\nbackground-color:#fff !important; /* on white background */\nfont-family:arial; /* arial is nice to read ;) */\nborder:0 !important; /* no borders thanks */\n}\n\n/* This affects every tag */\n* {\nborder:0 !important; /* again no borders on printouts */\n}\n\n/* \nno need for accessibility on printout. \nMark all your elements in content you \ndont want to get printed with class=\"noprint\"\n*/\n.accessibility,\n.noprint\n {\ndisplay:none !important; \n}\n\n/* \nremove all width constraints from content area\n*/\ndiv#content,\ndiv#main {\ndisplay:block !important;\nwidth:100% !important;\nborder:0 !important;\npadding:1em !important;\n}\n\n/* hide everything else! */\ndiv#header,\ndiv#header h1 a,\ndiv.breadcrumbs,\ndiv#search,\ndiv#footer,\ndiv#menu_vert,\ndiv#news,\ndiv.noprint,\ndiv.right49,\ndiv.left49,\ndiv#sidebar  {\n   display: none !important;\n}\n\nimg {\nfloat:none; /* this makes images cause a pagebreak if it doesnt fit on the page */\n}', 'Default stylesheet for print devices', 'print', NULL, 1746050456, 1746050456),
(3, 'Accessibility and cross-browser tools', '/* accessibility */\n/* menu links accesskeys */\nspan.accesskey {\n	text-decoration: none;\n}\n/* accessibility divs are hidden by default, text, screenreaders and such will show these */\n.accessibility, hr {\n/* position set so the rest can be set out side of visual browser viewport */\n	position: absolute;\n/* takes it out top side */\n	top: -999em;\n/* takes it out left side */\n	left: -999em;\n}\n/* definition tags are also hidden, these are also used for accessibility menu links */\ndfn {\n	position: absolute;\n	left: -1000px;\n	top: -1000px;\n	width: 0;\n	height: 0;\n	overflow: hidden;\n	display: inline;\n}\n/* end accessibility */\n/* wiki style external links */\n/* external links will have \"(external link)\" text added, lets hide it */\na.external span {\n	position: absolute;\n	left: -5000px;\n	width: 4000px;\n}\na.external {\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\n	padding: 0 12px 0 0;\n}\n/* colors for external links */\na.external:link {\n	color: #18507C;\n/* background image for the link to show wiki style arrow */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:visited {\n	color: #18507C;\n/* a different color can be used for visited external links */\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:hover {\n	color: #18507C;\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\n	background-color: inherit;\n}\n/* end wiki style external links */\n/* clearing */\n/* clearfix is a hack for divs that hold floated elements. it will force the holding div to span all the way down to last floated item. We strongly recommend against using this as it is a hack and might not render correctly but it is included here for convenience. Do not edit if you dont know what you are doing*/\n.clearfix:after {\n	content: \".\";\n	display: block;\n	height: 0;\n	clear: both;\n	visibility: hidden;\n}\n.clear {\n	height: 0;\n	clear: both;\n	width: 90%;\n	visibility: hidden;\n}\n#main .clear {\n	height: 0;\n	clear: right;\n	width: 90%;\n	visibility: hidden;\n}\n* html>body .clearfix {\n	display: inline-block;\n	width: 100%;\n}\n* html .clear {\n/* Hides from IE-mac \\*/\n	height: 1%;\n	clear: right;\n	width: 90%;\n/* End hide from IE-mac */\n}\n/* end clearing */', 'Accessibility and cross-browser CSS rules attached to multiple Themes', 'screen', NULL, 1746050456, 1746050456),
(4, 'Layout Left sidebar + 1 column', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\n* {\n	margin: 0;\n	padding: 0;\n}\n/*Set initial font styles*/\nbody {\n	text-align: left;\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\n	font-size: 75.01%;\n	line-height: 1em;\n}\n/*set font size for all divs, this overrides some body rules*/\ndiv {\n	font-size: 1em;\n}\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\nimg {\n	border: 0;\n}\n/*default link styles*/\na, a:link a:active {\n/* set all links to have underline */\n	text-decoration: underline;\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\n	background-color: inherit;\n/* this is a bluish color, you change this for all default link colors */\n	color: #18507C;\n}\na:visited {\n/* keeps the underline */\n	text-decoration: underline;\n	background-color: inherit;\n/* a different color is used for visited links */\n	color: #18507C;\n}\na:hover {\n/* remove underline on hover */\n	text-decoration: none;\n	background-color: inherit;\n/* using a different color makes the hover obvious */\n	color: #385C72;\n}\n/*****************basic layout *****************/\nbody {\n	margin: 0;\n	padding: 0;\n/* default text color for entire site*/\n	color: #333;\n/* you can set your own image and background color here */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\n}\ndiv#pagewrapper {\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\n	max-width: 99em;\n	min-width: 60em;\n/* now that width is set this centers wrapper */\n	margin: 0 auto;\n	background-color: #fefefe;\n	color: black;\n}\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\ndiv#header {\n/* adjust according your image size */\n	height: 100px;\n	margin: 0;\n	padding: 0;\n/* you can set your own image here, will go behind h1 a image */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\n/* border just the bottom */\n	border-bottom: 1px solid #D9E2E6;\n}\ndiv#header h1 a {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n/* this will make the \"a\" link a solid shape */\n	display: block;\n/* adjust according your image size */\n	height: 100px;\n/* this hides the text */\n	text-indent: -999em;\n/* old firefox would have shown underline for the link, this explicitly hides it */\n	text-decoration: none;\n}\ndiv#header h1 {\n	margin: 0;\n	padding: 0;\n/*these keep IE6 from pushing the header to more than the set size*/\n	line-height: 0;\n	font-size: 0;\n/* this will keep IE6 from flickering on hover */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n}\ndiv#header h2 {\n/* this is where the site name is */\n	float: right;\n	line-height: 1.2em;\n/* this keeps IE6 from not showing the whole text */\n	font-size: 1.5em;\n/* keeps the size uniform */\n	margin: 35px 65px 0px 0px;\n/* adjust according your text size */\n	color: #f4f4f4;\n}\ndiv.crbk {\n/* sets all to 0 */\n	margin: 0;\n	padding: 0;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.breadcrumbs {\n/* CSS short hand rule first value is top then right, bottom and left */\n	padding: 1em 0em 1em 1em;\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\n	font-size: 90%;\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\n	margin: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\ndiv#search {\n/* position for the search box */\n	float: right;\n/* enough width for the search input box */\n	width: 27em;\n	text-align: right;\n	padding: 0.5em 0 0.2em 0;\n	margin: 0 1em;\n}\n/* a class for Submit button for the search input box */\ninput.search-button {\n	border: none;\n	height: 22px;\n	width: 53px;\n	margin-left: 5px;\n	padding: 0px 2px 2px 0px;\n/* makes the hover cursor show, you can set your own cursor here */\n	cursor: pointer;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\n}\ndiv#content {\n/* some air above and under menu and content */\n	margin: 1.5em auto 2em 0;\n	padding: 0px;\n}\n/* this gets all the outside calls that were used on the div#main before  */\ndiv.back1 {\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\n	margin-left: 29%;\n/* and some air on the right */\n	margin-right: 2%;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\n/* this is an IE6 hack, you may see these through out the CSS */\n* html div.back1 {\n/* unlike other browser IE6 needs float:right and a width */\n	float: right;\n	width: 69%;\n/* and we take this out or it will stop at the bottom  */\n	margin-left: 0%;\n/* and some air on the right */\n	margin-right: 10px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\ndiv.back2 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\n}\ndiv.back3 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\n}\ndiv#main {\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\n	padding: 10px 15px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\n}\ndiv.back #main {\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\n	padding: 10px 30px 1px 15px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\n}\ndiv.back {\n/* this will give room for sidebar to be on the left side, make sure this space is bigger than sidebar width */\n	margin-left: 29%;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\n}\ndiv#sidebar {\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\n	float: left;\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\n	width: 26%;\n/* FIX IE double margin bug */\n	display: inline;\n/* the 20px is on the bottom, insures space above footer if longer than content */\n	margin: 0px 0px 20px;\n	padding: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\ndiv#sidebara {\n	padding: 13px 15px 3px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv#sidebarb {\n	padding: 10px 10px 1px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.footback {\n/* keep footer below content and menu */\n	clear: both;\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\n	padding: 0px 10px 0px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\n}\ndiv#footer {\n/* this sets 10px on left to balance 10px right on last div */\n	padding: 0px 0px 0px 10px;\n/* color of text, the link color is set below */\n	color: #595959;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\n}\ndiv.leftfoot {\n	float: left;\n	width: 30%;\n	margin-left: 20px\n}\ndiv#footer p {\n/* sets different font size from default */\n	font-size: 0.8em;\n/* some air for footer */\n	padding: 1.5em;\n/* centered text */\n	text-align: center;\n	margin: 0;\n}\ndiv#footer p a {\n/* footer link would be same color as default we want it same as footer text */\n	color: #595959;\n}\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\ndiv.hr {\n	height: 1px;\n	padding: 1em;\n	border-bottom: 1px dotted black;\n	margin: 1em;\n}\n/* relational links under content */\ndiv.left49 {\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\n	width: 70%;\n}\ndiv.right49 {\n	float: right;\n	width: 29%;\n/* set right to keep text on right */\n	text-align: right;\n}\n/********************CONTENT STYLING*********************/\n/* HEADINGS */\ndiv#content h1 {\n/* font size for h1 */\n	font-size: 2em;\n	line-height: 1em;\n	margin: 0;\n}\ndiv#content h2 {\n	color: #294B5F;\n/* font size for h2 the higher the h number the smaller the font size, most times */\n	font-size: 1.5em;\n	text-align: left;\n/* some air around the text */\n	padding-left: 0.5em;\n	padding-bottom: 1px;\n/* set borders around header */\n	border-bottom: 1px solid #899092;\n	border-left: 1.1em solid #899092;\n/* a larder than h1 line height */\n	line-height: 1.5em;\n/* and some air under the border */\n	margin: 0 0 0.5em 0;\n}\ndiv#content h3 {\n	color: #294B5F;\n	font-size: 1.3em;\n	line-height: 1.3em;\n	margin: 0 0 0.5em 0;\n}\ndiv#content h4 {\n	color: #294B5F;\n	font-size: 1.2em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\ndiv#content h5 {\n	color: #294B5F;\n	font-size: 1.1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\nh6 {\n	color: #294B5F;\n	font-size: 1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\n/* END HEADINGS */\n/* TEXT */\np {\n/* default p font size, this is set different in some other divs */\n	font-size: 1em;\n/* some air around p elements */\n	margin: 0 0 1.5em 0;\n	line-height: 1.4em;\n	padding: 0;\n}\nblockquote {\n	border-left: 10px solid #ddd;\n	margin-left: 10px;\n}\nstrong, b {\n/* explicit setting for these */\n	font-weight: bold;\n}\nem, i {\n/* explicit setting for these */\n	font-style: italic;\n}\n/* Wrapping text in <code> tags. Makes CSS not validate */\ncode, pre {\n/* css-3 */\n	white-space: pre-wrap;\n/* Mozilla, since 1999 */\n	white-space: -moz-pre-wrap;\n/* Opera 4-6 */\n	white-space: -pre-wrap;\n/* Opera 7 */\n	white-space: -o-pre-wrap;\n/* Internet Explorer 5.5+ */\n	word-wrap: break-word;\n	font-family: \"Courier New\", Courier, monospace;\n	font-size: 1em;\n}\npre {\n/* black border for pre blocks */\n	border: 1px solid #000;\n/* set different from surroundings to stand out */\n	background-color: #ddd;\n	margin: 0 1em 1em 1em;\n	padding: 0.5em;\n	line-height: 1.5em;\n	font-size: 90%;\n}\n/* Separating the divs on the template explanation page */\ndiv.templatecode {\n	margin: 0 0 2.5em;\n}\n/* END TEXT */\n/* LISTS */\n/* lists in content need some margins to look nice */\ndiv#main ul,\ndiv#main ol,\ndiv#main dl {\n	font-size: 1.0em;\n	line-height: 1.4em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul li,\ndiv#main ol li {\n	margin: 0 0 0.25em 3em;\n}\n/* definition lists topics on bold */\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\n/* END LISTS */', 'CSS rules used for Layout Left sidebar + 1 column Design', 'screen', NULL, 1746050456, 1746050456),
(5, 'Navigation CSSMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\r\n/* by Alexander Endresen and mark and Nuno */\r\n/* The wrapper determines the width of the menu elements */\r\n#menuwrapper {\r\n/* just smaller than it\\\'s containing div */\r\n	width: 95%;\r\n	margin-left: 0px;\r\n/* room at bottom */\r\n	margin-bottom: 10px;\r\n}\r\n/* Unless you know what you do, do not touch this */\r\n#primary-nav, #primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style: none;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make sure it fills out */\r\n	width: 100%;\r\n/* just a little bump */\r\n	margin-left: 1px;\r\n}\r\n#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* just a little bump down for second level ul */\r\n	top: 5px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n}\r\n#primary-nav ul ul {\r\n/* no bump down for third level ul */\r\n	top: 0px;\r\n}\r\n#primary-nav li {\r\n/* negative bottom margin pulls them together, images look like one border between */\r\n	margin-bottom: -1px;\r\n/* keeps within it\\\'s container */\r\n	position: relative;\r\n/* bottom padding pushes \\\"a\\\" up enough to show our image */\r\n	padding: 0px 0px 4px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\r\n}\r\n#primary-nav li li {\r\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\r\n	width: 220px;\r\n	padding: 0px;\r\n/* removes first level li image */\r\n	background-image: none;\r\n}\r\n/* Styling the basic apperance of the menu \\\"a\\\" elements */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #595959;\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 0.8em 0.5em 0.5em 0.5em;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* removes underline from default link setting */\r\n	text-decoration: none;\r\n/* you can set your own image here this is tall enough to cover text heavy links */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\nul#primary-nav a span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* pushes text to right */\r\n	padding-left: 1.5em;\r\n}\r\nul#primary-nav li a:hover {\r\n/* stops image flicker in some browsers */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n/* changes text color on hover */\r\n	color: #899092;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* you can set your own image here, second level \\\"a\\\" */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* contrast color to image behind it */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n/* black and bold to set it off from non active */\r\n	color: #000;\r\n	font-weight: bold;\r\n}\r\nul#primary-nav li li a.menuactive {\r\n/* contrast color to image behind it, set below */\r\n	color: #FFF;\r\n/* not bold as text color and image behind it set it off from non active */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* relative to it\\\'s container */\r\n	position: relative;\r\n/* more padding to left than default */\r\n	padding: 6px 3px 6px 15px;\r\n	font-weight: normal;\r\n/* darker than first level \\\"a\\\" */\r\n	color: #000;\r\n/* removes any borders that may have been set in first level */\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n/* removes image set in first level \\\"a\\\" */\r\n	background: none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n	/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\n/* Fixes IE7 bug */\r\n#primary-nav li, #primary-nav li.menuparent {\r\n	min-height: 1em;\r\n}\r\n/* Styling the basic apperance of the second level active page elements (shows what page in the menu is being displayed) */\r\n#primary-nav li li.menuactive, #primary-nav li.menuactive.menuparenth li.menuactive {\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuparent span {\r\n/* padding on left for image */\r\n	padding-left: 1.5em;\r\n/* down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\r\n}\r\n#primary-nav li.menuparent:hover li.menuparent span {\r\n/* remove left padding as image is on right side of text */\r\n	padding-left: 0;\r\n/* right arrow to note it has children, right side of text */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth li.menuparent span,\r\n#primary-nav li.menuparenth li.menuparenth span {\r\n/* same as above but this is for IE6, gif image as it can\\\'t handle transparent png */\r\n	padding-left: 0;\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth span,\r\n#primary-nav li.menuparent:hover span,\r\n#primary-nav li.menuparent.menuactive span,\r\n#primary-nav li.menuparent.menuactiveh span, {\r\n/* right arrow to note hover */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\r\n}\r\n#primary-nav li li span,\r\n#primary-nav li.menuparent li span,\r\n#primary-nav li.menuparent:hover li span,\r\n#primary-nav li.menuparenth li span,\r\n#primary-nav li.menuparenth li.menuparenth li span,\r\n#primary-nav li.menuparent li.menuparent li span,\r\n#primary-nav li.menuparent li.menuparent:hover li span  {\r\n/* removes any images set above unless it\\\'s a parent or active parent */\r\n	background:  none;\r\n/* removes padding that is used for arrows */\r\n	padding-left: 0px;\r\n}\r\n/* IE6 flicker fix */\r\n#primary-nav li.menuh,\r\n#primary-nav li.mnuparenth,\r\n#primary-nav li.mnuactiveh {\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n	color: #899092;\r\n}\r\n#primary-nav li:hover li a {\r\n/* removes any images set above unless it\\\'s a parent or active parent */\r\n	background:  none;\r\n	color: #000;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hack, will cause the css to not validate */\r\n#primary-nav li,\r\n#primary-nav li.menuparenth {\r\n	_float: left;\r\n	_height: 1%;\r\n}\r\n#primary-nav li a {\r\n	_height: 1%;\r\n}\r\n/* BIG NOTE: I didn\\\'t do anything to these 2, never tested */\r\n#primary-nav li.sectionheader {\r\n	border-left: 1px solid #006699;\r\n	border-top: 1px solid #006699;\r\n	font-size: 130%;\r\n	font-weight: bold;\r\n	padding: 1.5em 0 0.8em 0.5em;\r\n	background-color: #fff;\r\n	margin: 0;\r\n	width: 100%;\r\n}\r\n/* separator */\r\n#primary-nav li hr.separator {\r\n	display: block;\r\n	height: 0.5em;\r\n	color: #abb0b6;\r\n	background-color: #abb0b6;\r\n	width: 100%;\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n	border-top: 1px solid #006699;\r\n	border-right: 1px solid #006699;\r\n}', 'Navigation CSS rules used in CSSMenu left + 1 column Design', 'screen', NULL, 1746050456, 1746050456),
(6, 'Navigation CSSMenu - Horizontal', '/* by Alexander Endresen and mark and Nuno */\r\n#menu_vert {\r\n/* no margin/padding so it fills the whole div */\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n.clearb {\r\n/* needed for some browsers */\r\n	clear: both;\r\n}\r\n#menuwrapper {\r\n/* set the background color for the menu here */\r\n	background-color: #243135;\r\n/* IE6 Hack */\r\n	height: 1%;\r\n	width: auto;\r\n/* one border at the top */\r\n	border-top: 1px solid #3F565C;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav, ul#primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav {\r\n/* pushes the menu div up to give room above for background color to show */\r\n	padding-top: 10px;\r\n/* keeps the first menu item off the left side */\r\n	padding-left: 10px;\r\n}\r\nul#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* top being the bottom of the li it comes out of */\r\n	top: auto;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n/* same size but different color for each border */\r\n	border-top: 1px solid #C8D3D7;\r\n	border-right: 1px solid #C8D3D7;\r\n	border-bottom: 1px solid #ADC0C7;\r\n	border-left: 1px solid #A5B9C0;\r\n}\r\nul#primary-nav ul ul {\r\n/* now we move the next level ul down from the top a little for distinction */\r\n	margin-top: 1px;\r\n/* pull it in on the left, helps us not lose the hover effect when going to next level */\r\n	margin-left: -1px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* sets the top of it inline with the li it came out of */\r\n	top: 0px;\r\n}\r\nul#primary-nav li {\r\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\r\n	float: left;\r\n/* no margin/padding keeps them next to each other, the padding will be in the \\\"a\\\" */\r\n	margin: 0px;\r\n	padding: 0px;\r\n}\r\n#primary-nav li li {\r\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\r\n	width: 220px;\r\n/* removes any left margin it may have picked up from the first li */\r\n	margin-left: 0px;\r\n/* keeps them tight to the one above, no missed hovers */\r\n	margin-top: -1px;\r\n/* removes the left float set in first li so these will stack from top down */\r\n	float: none;\r\n/* relative to the ul they are in */\r\n	position: relative;\r\n}\r\n/* set the \\\"a\\\" link look here */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #fff;\r\n/* pushes out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 12px 15px 15px;\r\n	display: block;\r\n/* sets no underline on links */\r\n	text-decoration: none;\r\n}\r\nul#primary-nav li a:hover {\r\n/* kind of obvious */\r\n	background-color: transparent;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* this is set to #000, black, below so hover will be white text */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n	color: #000;\r\n/* bold to set it off from non active */\r\n	font-weight: bold;\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n}\r\nul#primary-nav li a.menuactive:hover {\r\n	color: #000;\r\n/* keep it the same */\r\n	font-weight: bold;\r\n}\r\n#primary-nav li li a.menuparent span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* set your image here, right arrow, 98% over from the left, 100% or \\\'right\\\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.png) no-repeat 98% center;\r\n}\r\n/* gif for IE6, as it can\\\'t handle transparent png */\r\n* html #primary-nav li li a.menuparent span {\r\n/* set your image here, right arrow, 98% over from the left, 100% or \\\'right\\\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 98% center;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* keeps it relative to it\\\'s container */\r\n	position: relative;\r\n/* less padding than first level no need for large links here */\r\n	padding: 6px 3px 6px 15px;\r\n/* if first level is set to bold this will reset this level */\r\n	font-weight: normal;\r\n/* first level is #FFF/white, we need black to contrast with light background */\r\n	color: #000;\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\nul#primary-nav li ul ul {\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 95;\r\n/* CSS 3 */\r\n}\r\n/* Styling the appearance of menu items on hover */\r\n#primary-nav li:hover,\r\n#primary-nav li.menuh,\r\n#primary-nav li.menuparenth,\r\n#primary-nav li.menuactiveh {\r\n/* set your image here, dark grey image */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n	color: #000\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE6 Hacks */\r\n#primary-nav li li {\r\n	float: left;\r\n	clear: both;\r\n}\r\n#primary-nav li li a {\r\n	height: 1%;\r\n}', 'Navigation CSS rules used in CSSMenu top + 2 columns Design', 'screen', NULL, 1746050456, 1746050456),
(7, 'Module News', 'div#news {\n/* margin for the entire div surrounding the news items */\n	margin: 2em 0 1em 1em;\n/* border set here */\n	border: 1px solid #909799;\n/* sets it off from surroundings */\n	background: #f5f5f5;\n}\ndiv#news h2 {\n	line-height: 2em;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n	color: #f5f5f5;\n	border: none\n}\n.NewsSummary {\n/* padding for the news article summary */\n	padding: 0.5em 0.5em 1em;\n/* margin to the bottom of the news article summary */\n	margin: 0 0.5em 1em 0.5em;\n	border-bottom: 1px solid #ccc;\n}\n.NewsSummaryPostdate {\n/* smaller than default text size */\n	font-size: 90%;\n/* bold to set it off from text */\n	font-weight: bold;\n}\n.NewsSummaryLink {\n/* bold to set it off from text */\n	font-weight: bold;\n/* little more room at top */\n	padding-top: 0.2em;\n}\n.NewsSummaryCategory {\n/* italic to set it off from text */\n	font-style: italic;\n	margin: 5px 0;\n}\n.NewsSummaryAuthor {\n/* italic to set it off from text */\n	font-style: italic;\n	padding-bottom: 0.5em;\n}\n.NewsSummarySummary, .NewsSummaryContent {\n/* larger than default text */\n	line-height: 140%;\n}\n.NewsSummaryMorelink {\n	padding-top: 0.5em;\n}\n#NewsPostDetailDate {\n/* smaller text */\n	font-size: 90%;\n	margin-bottom: 5px;\n/* bold to set it off from text */\n	font-weight: bold;\n}\n#NewsPostDetailSummary {\n/* larger than default text */\n	line-height: 150%;\n}\n#NewsPostDetailCategory {\n/* italic to set it off from text */\n	font-style: italic;\n	border-top: 1px solid #ccc;\n	margin-top: 0.5em;\n	padding: 0.2em 0;\n}\n#NewsPostDetailContent {\n	margin-bottom: 15px;\n/* larger than default text */\n	line-height: 150%;\n}\n#NewsPostDetailAuthor {\n	padding-bottom: 1.5em;\n/* italic to set it off from text */\n	font-style: italic;\n}\n/* more divs, left unstyled, just so you know the IDs of them */ \n#NewsPostDetailTitle {\n}\n#NewsPostDetailHorizRule {\n}\n#NewsPostDetailPrintLink {\n}\n#NewsPostDetailReturnLink {\n}\ndiv#news ul li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}', 'Default News module CSS rules used in multiple Designs', 'screen', NULL, 1746050456, 1746050456),
(8, 'Navigation Simple - Horizontal', '/********************MENU*********************/\n/* hack for IE6 */\n* html div#menu_horiz {\n/* hide ie/mac \\*/\n	height: 1%;\n/* end hide */\n}\ndiv#menu_horiz {\n/* background color for the entire menu row */\n	background-color: #243135;\n/* insure full width */\n	width: 100%;\n/* set height */\n	height: 49px;\n	margin: 0;\n}\ndiv#menu_horiz ul {\n/* remove any default bullets */\n	list-style-type: none;\n	margin: 0;\n/* pushes the menu div up to give room above for background color to show */\n	padding-top: 10px;\n/* keeps the first menu item off the left side */\n	padding-left: 10px;\n}\n/* menu list items */\ndiv#menu_horiz li {\n/* makes the list horizontal */\n	float: left;\n/* remove any default bullets */\n	list-style: none;\n/* still no margin */\n	margin: 0;\n}\n/* the links, that is each list item */\ndiv#menu_horiz a, div#menu_horiz h3 span, div#menu_horiz .sectionheader span {\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\n	padding: 12px 15px 15px 0px;\n/* still no margin */\n	margin: 0;\n/* removes default underline */\n	text-decoration: none;\n/* default link color */\n	color: #FFF;\n/* makes it hold a shape, IE has problems with this, fixed above */\n	display: block;\n}\n/* hover state for links */\ndiv#menu_horiz li a:hover {;\n/* set your image here, dark grey image with white text set above*/\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left -50px;\n}\ndiv#menu_horiz a span {\n/* compensates for no left padding on the \"a\" */\n	padding-left: 15px;\n}\ndiv#menu_horiz li.parent a span {\n/* no left padding on the \"a\" we can set it here, it lets us use the span for an image */\n	padding-left: 20px;\n/* set your image here, down arrow to note it has children, left side of text */\n	background: url([[root_url]]/uploads/ngrey/active.gif) no-repeat 0.3em center;\n}\ndiv#menu_horiz li.parent a:hover span {\n	padding-left: 20px;\n/* hover replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.3em center;\n}\ndiv#menu_horiz li.menuactive a span {\n	padding-left: 20px;\n/* menuactive replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.5em center;\n	color: #000;\n}\ndiv#menu_horiz li.currentpage h3 span {\n	padding-left: 12px;\n/* menuactive replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n	color: #000;\n}\ndiv#menu_horiz .sectionheader span {\n/* compensates for no left padding on the \"sectionheader\" */\n	padding-left: 15px;\n}\n/* active parent, that is the first level parent of a child page that is the current page */\ndiv#menu_horiz li.menuactive, div#menu_horiz li.menuactive a:hover {\n/* set your image here, light image with #000/black text set below*/\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n	color: #000;\n}', 'Navigation CSS rules used in Top simple navigation + left subnavigation + 1 column and Left simple navigation + 1 column Designs', 'screen', NULL, 1746050456, 1746050456),
(9, 'Layout Top menu + 2 columns', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\n* {\n	margin: 0;\n	padding: 0;\n}\n/*Set initial font styles*/\nbody {\n	text-align: left;\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\n	font-size: 75.01%;\n	line-height: 1em;\n}\n/*set font size for all divs, this overrides some body rules*/\ndiv {\n	font-size: 1em;\n}\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\nimg {\n	border: 0;\n}\n/*default link styles*/\n/* set all links to have underline and bluish color */\na, a:link a:active {\n	text-decoration: underline;\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\n	background-color: inherit;\n	color: #18507C;\n}\na:visited {\n	text-decoration: underline;\n	background-color: inherit;\n	color: #18507C;\n/* a different color can be used for visited links */\n}\n/* remove underline on hover and change color */\na:hover {\n	text-decoration: none;\n	background-color: inherit;\n	color: #385C72;\n}\n/*****************basic layout *****************/\nbody {\n	margin: 0;\n	padding: 0;\n/* default text color for entire site*/\n	color: #333;\n/* you can set your own image and background color here */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\n}\ndiv#pagewrapper {\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\n	max-width: 99em;\n	min-width: 60em;\n/* now that width is set this centers wrapper */\n	margin: 0 auto;\n	background-color: #fefefe;\n	color: black;\n}\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\ndiv#header {\n/* adjust according your image size */\n	height: 100px;\n	margin: 0;\n	padding: 0;\n	/* you can set your own image here, will go behind h1 a image */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\n/* border just the bottom */\n	border-bottom: 1px solid #D9E2E6;\n}\ndiv#header h1 a {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n/* this will make the \"a\" link a solid shape */\n	display: block;\n/* adjust according your image size */\n	height: 100px;\n/* this hides the text */\n	text-indent: -999em;\n/* old firefox would have shown underline for the link, this explicitly hides it */\n	text-decoration: none;\n}\ndiv#header h1 {\n	margin: 0;\n	padding: 0;\n/*these keep IE6 from pushing the header to more than the set size*/\n	line-height: 0;\n	font-size: 0;\n/* this will keep IE6 from flickering on hover */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n}\ndiv#header h2 {\n/* this is where the site name is */\n	float: right;\n	line-height: 1.2em;\n/* this keeps IE6 from not showing the whole text */\n	font-size: 1.5em;\n/* keeps the size uniform */\n	margin: 35px 65px 0px 0px;\n/* adjust according your text size */\n	color: #f4f4f4;\n}\ndiv.crbk {\n/* sets all to 0 */\n	margin: 0;\n	padding: 0;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.breadcrumbs {\n/* CSS short hand rule first value is top then right, bottom and left */\n	padding: 1em 0em 1em 1em;\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\n	font-size: 90%;\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\n	margin: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\ndiv#search {\n/* position for the search box */\n	float: right;\n/* enough width for the search input box */\n	width: 27em;\n	text-align: right;\n	padding: 0.5em 0 0.2em 0;\n	margin: 0 1em;\n}\n/* a class for Submit button for the search input box */\ninput.search-button {\n	border: none;\n	height: 22px;\n	width: 53px;\n	margin-left: 5px;\n	padding: 0px 2px 2px 0px;\n/* makes the hover cursor show, you can set your own cursor here */\n	cursor: pointer;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\n}\ndiv#content {\n/* some air above and under menu and content */\n	margin: 1.5em auto 2em 0;\n	padding: 0px;\n}\n/* this gets all the outside calls that were used on the div#main before  */\ndiv.back1 {\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\n	margin-left: 29%;\n/* and some air on the right */\n	margin-right: 2%;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\n/* this is an IE6 hack, you may see these through out the CSS */\n* html div.back1 {\n/* unlike other browser IE6 needs float:right and a width */\n	float: right;\n	width: 69%;\n/* and we take this out or it will stop at the bottom  */\n	margin-left: 0%;\n/* and some air on the right */\n	margin-right: 10px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\ndiv.back2 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\n}\ndiv.back3 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\n}\ndiv#main {\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\n	padding: 10px 15px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\n}\ndiv#sidebar {\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\n	float: left;\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\n	width: 26%;\n/* FIX IE double margin bug */\n	display: inline;\n/* the 20px is on the bottom, insures space above footer if longer than content */\n	margin: 0px 0px 20px;\n	padding: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt.gif) no-repeat right top;\n}\ndiv#sidebarb {\n	padding: 10px 15px 10px 20px;\n/* this one is for sidebar with content and no menu */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv#sidebarb div#news {\n/* less margin surrounding the news, sidebarb has enough */\n	margin: 2em 0 1em 0em;\n}\ndiv#sidebara {\n	padding: 10px 15px 15px 0px;\n/* this one is for sidebar with menu and no content */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.footback {\n/* keep footer below content and menu */\n	clear: both;\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\n	padding: 0px 10px 0px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\n}\ndiv#footer {\n/* this sets 10px on left to balance 10px right on last div */\n	padding: 0px 0px 0px 10px;\n/* color of text, the link color is set below */\n	color: #595959;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\n}\ndiv.leftfoot {\n	float: left;\n	width: 30%;\n	margin-left: 20px\n}\ndiv#footer p {\n/* sets different font size from default */\n	font-size: 0.8em;\n/* some air for footer */\n	padding: 1.5em;\n/* centered text */\n	text-align: center;\n	margin: 0;\n}\ndiv#footer p a {\n/* footer link would be same color as default we want it same as footer text */\n	color: #595959;\n}\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\ndiv.hr {\n	height: 1px;\n	padding: 1em;\n	border-bottom: 1px dotted black;\n	margin: 1em;\n}\n/* relational links under content */\ndiv.left49 {\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\n	width: 70%;\n}\ndiv.right49 {\n	float: right;\n	width: 29%;\n/* set right to keep text on right */\n	text-align: right;\n}\n/********************CONTENT STYLING*********************/\n/* HEADINGS */\ndiv#content h1 {\n/* font size for h1 */\n	font-size: 2em;\n	line-height: 1em;\n	margin: 0;\n}\ndiv#content h2 {\n	color: #294B5F;\n/* font size for h2 the higher the h number the smaller the font size, most times */\n	font-size: 1.5em;\n	text-align: left;\n/* some air around the text */\n	padding-left: 0.5em;\n	padding-bottom: 1px;\n/* set borders around header */\n	border-bottom: 1px solid #899092;\n	border-left: 1.1em solid #899092;\n/* a larder than h1 line height */\n	line-height: 1.5em;\n/* and some air under the border */\n	margin: 0 0 0.5em 0;\n}\ndiv#content h3 {\n	color: #294B5F;\n	font-size: 1.3em;\n	line-height: 1.3em;\n	margin: 0 0 0.5em 0;\n}\ndiv#content h4 {\n	color: #294B5F;\n	font-size: 1.2em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\ndiv#content h5 {\n	color: #294B5F;\n	font-size: 1.1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\nh6 {\n	color: #294B5F;\n	font-size: 1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\n/* END HEADINGS */\n/* TEXT */\np {\n/* default p font size, this is set different in some other divs */\n	font-size: 1em;\n/* some air around p elements */\n	margin: 0 0 1.5em 0;\n	line-height: 1.4em;\n	padding: 0;\n}\nblockquote {\n	border-left: 10px solid #ddd;\n	margin-left: 10px;\n}\nstrong, b {\n/* explicit setting for these */\n	font-weight: bold;\n}\nem, i {\n/* explicit setting for these */\n	font-style: italic;\n}\n/* Wrapping text in <code> tags. Makes CSS not validate */\ncode, pre {\n/* css-3 */\n	white-space: pre-wrap;\n/* Mozilla, since 1999 */\n	white-space: -moz-pre-wrap;\n/* Opera 4-6 */\n	white-space: -pre-wrap;\n/* Opera 7 */\n	white-space: -o-pre-wrap;\n/* Internet Explorer 5.5+ */\n	word-wrap: break-word;\n	font-family: \"Courier New\", Courier, monospace;\n	font-size: 1em;\n}\npre {\n/* black border for pre blocks */\n	border: 1px solid #000;\n/* set different from surroundings to stand out */\n	background-color: #ddd;\n	margin: 0 1em 1em 1em;\n	padding: 0.5em;\n	line-height: 1.5em;\n	font-size: 90%;\n}\n/* Separating the divs on the template explanation page */\ndiv.templatecode {\n	margin: 0 0 2.5em;\n}\n/* END TEXT */\n/* LISTS */\n/* lists in content need some margins to look nice */\ndiv#main ul,\ndiv#main ol,\ndiv#main dl {\n	font-size: 1.0em;\n	line-height: 1.4em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul li,\ndiv#main ol li {\n	margin: 0 0 0.25em 3em;\n}\n/* definition lists topics on bold */\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\n/* END LISTS */', 'Navigation CSS rules used in CSSMenu top + 2 columns, ShadowMenu Tab + 2 columns and Top simple navigation + left subnavigation + 1 column Designs', 'screen', NULL, 1746050456, 1746050456);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(10, 'Navigation Simple - Vertical', '/******************** MENU *********************/\n#menu_vert {\n	margin: 0;\n	padding: 0;\n}\n#menu_vert ul {\n/* remove any bullets */\n	list-style: none;\n/* margin/padding set in li */\n	margin: 0px;\n	padding: 0px;\n}\n#menu_vert ul ul {\n	margin: 0;\n/* padding right sets second level li in on right from first li */\n	padding: 0px 5px 0px 0px;\n/* replaces bottom of li.menuactive menuparent, looks like li below it, set in 5px more, is sitting on top of it */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -4px;\n}\n#menu_vert li {\n/* remove any bullets */\n	list-style: none;\n/* negative bottom margin pulls them together, images look like one border between */\n	margin: 0px 0px -1px;\n/* bottom padding pushes \"a\" up enough to show our image */\n	padding: 0px 0px 4px 0px;\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\n}\n#menu_vert li.currentpage {\n	padding: 0px 0px 3px 0px;\n}\n#menu_vert li.menuactive {\n	margin: 0;\n	padding: 0px;\n/* replaced by image in ul ul */\n	background: none;\n}\n#menu_vert li.menuactive ul {\n	margin: 0;\n}\n#menu_vert li.activeparent {\n	margin: 0;\n	padding: 0px;\n}\n/* fix stupid IE6 bug with display:block; */\n* html #menu_vert li {\n	height: 1%;\n}\n* html #menu_vert li a {\n	height: 1%;\n}\n* html #menu_vert li hr {\n	height: 1%;\n}\n/** end fix **/\n/* first level links */\ndiv#menu_vert a {\n/* IE6 has problems with this, fixed above */\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.3em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #18507C;\n/* Fixes IE7 whitespace bug */\n	min-height: 1em;\n/* no underline for links */\n	text-decoration: none;\n/* you can set your own image here this is tall enough to cover text heavy links */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level links, more padding and smaller font */\ndiv#menu_vert ul ul a {\n	font-size: 90%;\n	padding: 0.8em 0.3em 0.5em 2.8em;\n}\n/* third level links, more padding */\ndiv#menu_vert ul ul ul a {\n	padding: 0.5em 0.3em 0.3em 3em;\n}\n/* hover state for all links */\ndiv#menu_vert a:hover {\n	background-color: transparent;\n	color: #595959;\n	text-decoration: underline;\n}\ndiv#menu_vert a.activeparent:hover {\n	color: #595959;\n}\n/* active parent, that is the first level parent of a child page that is the current page */\ndiv#menu_vert li.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -65px;\n/* white to contrast with background image */\n	color: #fff;\n}\ndiv#menu_vert li.activeparent a.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n/* to contrast with background image */\n	color: #000;\n}\ndiv#menu_vert li a.parent {\n/* takes left padding out so span image has room on left */\n	padding-left: 0em;\n}\ndiv#menu_vert ul ul li a.parent {\n/* increased padding on left offsets it from one above */\n	padding-left: 0.9em;\n}\ndiv#menu_vert li a.parent span {\n	display: block;\n	margin: 0;\n/* adds left padding taken out of \"a.parent\" */\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points down, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/active.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.parent:hover {\n/* removes underline hover effect */\n	text-decoration: none;\n}\ndiv#menu_vert li a.parent:hover span {\n	display: block;\n	margin: 0;\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points right for hover, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent {\n/* sets it in a little more than a.parent */\n	padding-left: 0.35em;\n}\ndiv#menu_vert ul ul li a.menuactive.menuparent {\n/* sets it in a little more on next level */\n	padding-left: 0.99em;\n}\ndiv#menu_vert li a.menuactive.menuparent span {\n	display: block;\n	margin: 0;\n/* to contrast with non active pages */\n	font-weight: bold;\n	padding-left: 1.5em;\n/* arrow on left for active pages with children, points right, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent:hover {\n	text-decoration: none;\n	color: #18507C;\n}\ndiv#menu_vert ul ul li a.activeparent {\n	color: #fff;\n}\n/* current pages in the default Menu Manager template are unclickable. This is for current page on first level */\ndiv#menu_vert ul h3 {\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.5em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #000;\n/* instead of the normal font size for <h3> */\n	font-size: 1em;\n/* as <h3> normally has some margin by default */\n	margin: 0;\n/* you can set your own image here, same as \"a\" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level current pages, more padding, smaller font and no background color or bottom border */\ndiv#menu_vert ul ul h3 {\n	font-size: 90%;\n	padding: 0.8em 0.5em 0.5em 2.8em;\n/* you can set your own image here, same as \"a\" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	color: #000;\n}\n/* current page on third level, more padding */\ndiv#menu_vert ul ul ul h3 {\n	padding: 0.6em 0.5em 0.2em 3em;\n}\n/* BIG NOTE: I didn\'\'t do anything to these, never tested */\n/* section header */\ndiv#menu_vert li.sectionheader {\n	border-right: none;\n	padding: 0.8em 0.5em 0.5em 1.5em;\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	line-height: 1em;\n	margin: 0;\n        color: #18507C;\n        cursor:text;\n}\n/* separator */\ndiv#menu_vert .separator {\n	height: 1px !important;\n	margin-top: -1px;\n	margin-bottom: 0;\n	-padding: 2px 0 2px 0;\n	background-color: #000;\n	overflow: hidden !important;\n	line-height: 1px !important;\n	font-size: 1px;\n/* for ie */\n}\ndiv#menu_vert li.separator hr {\n	display: none;\n/* this is for accessibility */\n}', 'Navigation CSS rules used in Left simple navigation + 1 column and Top simple navigation + left subnavigation + 1 column Designs', 'screen', NULL, 1746050456, 1746050456),
(11, 'Navigation ShadowMenu - Horizontal', '/* by Alexander Endresen and mark */\n#menu_vert {\n/* no margin/padding so it fills the whole div */\n	margin: 0;\n	padding: 0;\n}\n.clearb {\n/* needed for some browsers */\n	clear: both;\n}\n#menuwrapper {\n/* set the background color for the menu here */\n	background-color: #243135;\n/* IE6 Hack */\n	height: 1%;\n	width: auto;\n/* one border at the top */\n	border-top: 1px solid #3F565C;\n	margin: 0;\n	padding: 0;\n}\nul#primary-nav {\n	list-style-type: none;\n	margin: 0px;\n	padding-top: 10px;\n	padding-left: 10px;\n}\n#primary-nav ul {\n/* remove any default bullets */\n	list-style-type: none;\n/* sets width of second level ul to background image */\n	width: 210px;\n	margin: 0px;\n	padding: 0px;\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\n	position: absolute;\n/* top being the bottom of the li it comes out of */\n	top: auto;\n/* keeps it hidden till hover event */\n	display: none;\n/* room at top for li so image top shows correct */\n	padding-top: 9px;\n/* set your image here, tall enough for the ul */\n	background: url([[root_url]]/uploads/ngrey/ultopup.png) no-repeat left top;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav ul {\n	padding-top: 13px;\n	background: url([[root_url]]/uploads/ngrey/ultopup.gif) no-repeat left top;\n}\n#primary-nav ul ul {\n/* insures no top margins */\n	margin-top: 0px;\n/* pulls the last ul back over the preceding ul */\n	margin-left: -1px;\n/* keeps the left side of this ul on the right side of the preceding ul */\n	left: 100%;\n/* negative margin pulls the left centered in li next to it */\n	top: -3px;\n/* set your image here, tall enough for the ul, this is the left arrow for third level ul */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav ul ul {\n	margin-top: 0px;\n	padding-left: 5px;\n	left: 100%;\n	top: -7px;\n/* IE6 gets gif as it can\'\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat right top;\n}\n#primary-nav li {\n/* a little space to the left of each top level menu item */\n	margin-left: 5px;\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\n	float: left;\n}\n#primary-nav li li {\n/* a little more space to the left of each menu item */\n	margin-left: 8px;\n/* keeps them tight to the one above, no missed hovers */\n	margin-top: -1px;\n/* removes the left float set in first li so these will stack from top down */\n	float: none;\n/* relative to the ul they are in */\n	position: relative;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav li li {\n	margin-left: 6px;\n/* helps hold it inside the ul */\n	width: 171px;\n}\nul#primary-nav li a {\n/* specific font size, this could be larger or smaller than default font size */\n	font-size: 1em;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors */\n	color: #fff;\n/* doing tab menus require a bit different padding, this will give room on right for image to show, adjust to width of your image */\n	padding: 0px 11px 0px 0px;\n/* makes it hold a shape */\n	display: block;\n/* remove default \"a\" underline */\n	text-decoration: none;\n}\nul#primary-nav li a span {\n/* takes normal \"a\" padding minus some for right image */\n	padding: 12px 4px 12px 15px;\n/* makes it hold a shape */\n	display: block;\n}\nul#primary-nav li a:hover {\n/* kind of obvious */\n	background-color: transparent;\n}\nul#primary-nav li {\n/* set your image here */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right -51px;\n}\nul#primary-nav li span {\n/* set your image here */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left -51px;\n/* set text color here also to insure color */\n	color: #fff;\n/* just to be sure */\n	font-weight: normal;\n}\nul#primary-nav li li {\n/* remove any image set in first level li */\n	background:  none;\n}\nul#primary-nav li li span {\n/* remove any image set in first level li span */\n	background:  none;\n/* set text color here also to insure color */\n	color: #fff;\n/* just to be sure */\n	font-weight: normal;\n}\nul#primary-nav li:hover,\nul#primary-nav li.menuh,\nul#primary-nav li.menuparenth {\n/* set hover image, right side */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\n}\nul#primary-nav li:hover span,\nul#primary-nav li.menuh span,\nul#primary-nav li.menuparenth span {\n/* set hover image, left side */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\n/* change text color on hover */\n	color: #000;\n	font-weight: normal;\n}\n/* IE6 hacks, the JS used for hover effect in IE6 puts class menuh on li, unless they have a class then just an \"h\" as seen above and below */\nul#primary-nav li li.menuh {\n	background:  none;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li span {\n	background:  none;\n	color: #000;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuparent span {\n/* gif for IE6, as it can\'\'t handle transparent png */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n	color: #000\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuh span {\n	background:  none;\n	color: #FFF;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuparenth {\n	background:  none;\n	color: #FFF;\n	font-weight: normal;\n}\nul#primary-nav li.menuactive a {\n/* set your image here for active tab right */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\n}\nul#primary-nav li a.menuactive span {\n/* set your image here for active tab left */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\n/* non active is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n/* bold to set it off from non active */\n	font-weight: bold;\n}\n#primary-nav li li a {\n/* second level padding, no image and not as big */\n	padding: 5px 10px;\n/* to keep it within li */\n	width: 165px;\n/* space between them */\n	margin: 5px;\n	background: none;\n}\n/* IE6 hacks to above code */\n* html #primary-nav li li a {\n	padding: 5px 10px;\n	width: 165px;\n	margin: 0px;\n	color: #000;\n}\n#primary-nav li li:hover {\n/* remove image set in first level */\n	background: none;\n}\n#primary-nav li li a:hover {\n/* set different image than first level */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n/* we need #FFF/white to contrast with dark background */\n	color: #FFF;\n}\n#primary-nav li.menuparent li a:hover span {\n/* insures text color */\n	color: #FFF;\n}\nul#primary-nav li:hover li a span {\n/* first level is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n/* just to insure normal */\n	font-weight: normal;\n}\n#primary-nav li li.menuactive a.menuactive, #primary-nav li li.menuactive a.menuactive:hover {\n/* set your image here, lighter than hover */\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n/* non active is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n}\n#primary-nav li li.menuactive a.menuactive span {\n/* insures text color */\n	color: #000\n}\n#primary-nav li li.menuactive a.menuactive:hover span {\n/* insures text color */\n	color: #000;\n}\n/* IE6 hacks to above code */\n#primary-nav li li.menuparenth a.menuparent span {\n/* right arrow for menu parent, IE6 gif */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n	color: #000\n}\n/* IE6 hacks to above code */\n#primary-nav li li.menuparenth a.menuparent:hover span {\n	color: #FFF\n}\n#primary-nav li li.menuparent a.menuparent span {\n/* right arrow for parent item */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n}\n#primary-nav li.menuactive li a:hover span {\n/* black text */\n	color: #000\n}\nul#primary-nav li li a.menuactive  span {\n/* remove image set in first level */\n	background:  none;\n	font-weight: normal;\n}\n#primary-nav li.menuactive li a {\n/* second level active link color */\n	color: #0587A9;\n	text-decoration: none;\n	background: none;\n}\n#primary-nav li.menuactive li a:hover {\n/* dark image for hover */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n}\n#primary-nav li.menuactive li a:hover span {\n/* white text to contrast with dark background image on hover */\n	color: #FFF;\n}\nul#primary-nav li:hover li a span, ul#primary-nav li.menuparenth li a span {\n	padding: 0px;\n	background:  none;\n}\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\n#primary-nav ul li.separator, #primary-nav .separator:hover {\n/* set same as ul */\n	width: 210px;\n/* height of image */\n	height: 9px;\n/* negative margin pulls it down to cover ul image */\n	margin: 0px 0px -8px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* same as above for next level to insure it shows correct */\n#primary-nav ul ul li.separator, #primary-nav ul ul li.separator:hover {\n	height: 9px;\n	margin: 0px 0px -8px;\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* IE6 hacks */\n* html #primary-nav ul li.separator {\n	height: 2px;\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\n}\n/* IE6 hacks */\n* html #primary-nav ul li.separatorh {\n	margin: 0px 0px -8px;\n	height: 2px;\n	background: url([[root_url]]/uploads/ngrey/ultop.gif) no-repeat left top;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul ul ul,\n*/\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul {\n	display: none;\n}\n/* for fourth level add\n#primary-nav ul ul ul li:hover ul,\n#primary-nav ul ul ul li.menuparenth ul,\n*/\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hacks */\n#primary-nav li li {\n	float: left;\n	clear: both;\n}\n#primary-nav li li a {\n	height: 1%;\n}', NULL, 'screen', NULL, 1746050456, 1746050456),
(12, 'Navigation ShadowMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\n/* by Alexander Endresen and mark */\n#menuwrapper {\n/* just smaller than it\'s containing div */\n	width: 95%;\n	margin-left: 0px;\n/* room at bottom */\n	margin-bottom: 10px;\n}\n/* Unless you know what you do, do not touch this */\n#primary-nav, #primary-nav ul {\n/* remove any default bullets */\n	list-style: none;\n	margin: 0px;\n	padding: 0px;\n/* make sure it fills out */\n	width: 100%;\n/* just a little bump */\n	margin-left: 1px;\n}\n#primary-nav li {\n/* negative bottom margin pulls them together, images look like one border between */\n	margin-bottom: -1px;\n/* keeps within it\'s container */\n	position: relative;\n/* bottom padding pushes \"a\" up enough to show our image */\n	padding: 0px 0px 4px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\n}\n#primary-nav li li {\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\n	width: 190px;\n/* changes padding inherited from first level */\n	padding: 0px 10px;\n/* removes first level li image */\n	background-image: none;\n}\n/* Styling the basic appearance of the menu \"a\" elements */\nul#primary-nav li a {\n/* specific font size, this could be larger or smaller than default font size */\n	font-size: 1em;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors */\n	color: #595959;\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\n	padding: 0.8em 0.5em 0.5em 0.5em;\n/* makes it hold a shape */\n	display: block;\n/* removes underline from default link setting */\n	text-decoration: none;\n/* you can set your own image here this is tall enough to cover text heavy links */\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\nul#primary-nav a span {\n/* makes it hold a shape */\n	display: block;\n/* pushes text to right */\n	padding-left: 1.5em;\n}\nul#primary-nav li a:hover {\n/* stops image flicker in some browsers */\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n/* changes text color on hover */\n	color: #899092\n}\nul#primary-nav li li a:hover {\n/* you can set your own image here, second level \"a\" */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n/* contrast color to image behind it */\n	color: #FFF\n}\nul#primary-nav li a.menuactive {\n/* black and bold to set it off from non active */\n	color: #000;\n	font-weight: bold;\n}\nul#primary-nav li ul a {\n/* insure alignment */\n	text-align: left;\n	margin: 0px;\n/* relative to it\'s container */\n	position: relative;\n/* even padding all 4 sides */\n	padding: 6px;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors from here on */\n	color: #000;\n/* remove any background that may have been set in level above */\n	background: none;\n}\nul#primary-nav li ul {\n/* remove any default bullets */\n	list-style-type: none;\n/* sets width of second level ul to background image */\n	width: 209px;\n	height: auto;\n/* negative margin pulls it over the parent ul */\n	margin: 0px 0px 0px -2px;\n/* top padding gives room for image shadow and pushes li down into image */\n	padding: 10px 0px 0px;\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\n	position: absolute;\n/* keeps the left side of this ul on the right side of the preceding ul */\n	left: 100%;\n/* negative top pulls up so left arrow centered in li next to it */\n	top: -2px;\n	display: none;\n/* set your image here, tall enough for the ul, this is the left arrow for second ul and on */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n/* a lot of the same as above, minor changes */\nul#primary-nav li ul ul {\n	list-style-type: none;\n/* bit more negative left margin */\n	margin: 0px 0px 0px -8px;\n/* you can call a property twice but not a property:\'value\', this flat lines it */\n	padding: 0px;\n/* now we just change one with \'property\'-top:value */\n	padding-top: 10px;\n	position: absolute;\n	width: 209px;\n	height: auto;\n/* negative top pulls up so left arrow centered in li next to it, more on 3rd ul covers default drop increase */\n	top: -5px;\n	left: 100%;\n	display: none;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n* html ul#primary-nav li ul {\n/* gif for IE6, as it can\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\n}\n* html ul#primary-nav li ul ul {\n/* gif for IE6, as it can\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\n}\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\n#primary-nav ul li.separator, #primary-nav .separator:hover {\n/* set same as ul */\n	width: 209px;\n	padding: 0px;\n/* height of image */\n	height: 9px;\n/* negative margin pulls it down to cover ul image */\n	margin: 0px 0px -9px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* IE6 \'star html\' Hack */\n* html #primary-nav  li ul li.separator {\n	height: 2px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\n}\n/* Fixes IE7 bug*/\n#primary-nav li, #primary-nav li.menuparent {\n	min-height: 1em;\n}\n/* Styling the basic apperance of the active page elements (shows what page in the menu is being displayed) */\n#primary-nav li li.menuactive a.menuactive {\n/* contrast color to image behind it */\n	color: #FFF;\n/* not bold as text color and image behind it set it off from non active */\n	font-weight: normal;\n/* set your image here, dark grey image with white text set above*/\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n}\n#primary-nav li.menuparent span {\n/* padding on left for image */\n	padding-left: 1.5em;\n/* down arrow to note it has children, left side of text */\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\n}\n#primary-nav li.menuparent:hover li.menuparent span {\n/* remove left padding as image is on right side of text */\n	padding-left: 0;\n/* right arrow to note it has children, right side of text */\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\n}\n#primary-nav li.menuparenth li.menuparent span,\n#primary-nav li.menuparenth li.menuparenth span {\n/* same as above but this is for IE6, gif image as it can\'t handle transparent png */\n	padding-left: 0;\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n}\n#primary-nav li.menuparent:hover span,\n#primary-nav li.menuparent.menuactive span,\n#primary-nav li.menuparent.menuactiveh span,\n#primary-nav li.menuparenth span {\n/* right arrow on hover */\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\n}\n#primary-nav li li span,\n#primary-nav li.menuparent li span,\n#primary-nav li.menuparent:hover li span,\n#primary-nav li.menuparenth li span,\n#primary-nav li.menuparenth li.menuparenth li span,\n#primary-nav li.menuparent li.menuparent li span,\n#primary-nav li.menuparent li.menuparent:hover li span {\n/* removes any images set above unless it\'s a parent or active parent */\n	background:  none;\n	padding-left: 0px;\n}\n/* Styling the appearance of menu items on hover */\n#primary-nav li:hover li a,\n#primary-nav li.menuh li a,\n#primary-nav li.menuparenth li a,\n#primary-nav li.menuactiveh li a {\n/* removes any images set above unless it\'s a parent or active parent */\n	background:  none;\n	color: #000;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul ul ul,\n*/\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul {\n	display: none;\n}\n/* for fourth level add\n#primary-nav ul ul ul li:hover ul,\n#primary-nav ul ul ul li.menuparenth ul,\n*/\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hack, will cause the css to not validate */\n#primary-nav li, #primary-nav li.menuparenth {\n	_float: left;\n	_height: 1%;\n}\n#primary-nav li a {\n	_height: 1%;\n}\n/* BIG NOTE: I didn\'t do anything to these 2, never tested */\n#primary-nav li.sectionheader {\n	border-left: 1px solid #006699;\n	border-top: 1px solid #006699;\n	font-size: 130%;\n	font-weight: bold;\n	padding: 1.5em 0 0.8em 0.5em;\n	background-color: #fff;\n	margin: 0;\n	width: 100%;\n}\n/* separator */\n#primary-nav li hr.separator {\n	display: block;\n	height: 0.5em;\n	color: #abb0b6;\n	background-color: #abb0b6;\n	width: 100%;\n	border: 0;\n	margin: 0;\n	padding: 0;\n	border-top: 1px solid #006699;\n	border-right: 1px solid #006699;\n}', 'Navigation CSS rules used in ShadowMenu left + 1 column Design', 'screen', NULL, 1746050456, 1746050456),
(13, 'Navigation FatFootMenu', '#footer ul {\n/* some margin is set in the footer padding */\n   margin: 0px;\n/* calling a specific side, left in this case */\n   margin-left: 5px;\n   padding: 0px;\n/* remove any default bullets, image used in li call */\n   list-style: none;\n}\n#footer ul li {\n/* remove any default bullets, image used for consistency */\n   list-style: none;\n/* float left to set first level li items across the top */\n   float:left;\n/* a little margin at top */\n   margin: 5px 0px 0px;\n/* padding all the way around */\n   padding: 5px;\n/* you can set your own image here, used for consistency */\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 10px;\n}\n#footer ul li a {\n/* this will make the \"a\" link a solid shape */\n   display:block;\n   margin: 2px 0px 4px;\n   padding: 0px 5px 5px 5px;\n}\n/* set h3 to look like \"a\" */\n#footer li h3 {\n   font-weight:normal;\n   font-size:100%;\n   margin: 2px 0px 2px 0px;\n   padding: 0px 5px 5px 5px;\n}\n/* set h3 to look like \"a\", less margin at this level */\n#footer li li h3 {\n   font-weight:normal;\n   font-size:100%;\n   margin: 0px;\n   padding: 0px 5px 5px 5px;\n}\n#footer ul li li {\n/* remove any default bullets, image used for consistency */\n   list-style: none;\n/* remove float so they line up under top li */\n   float:none;\n/* less margin/padding */\n   margin: 0px;\n   padding: 0px 0px 0px 5px;\n/* you can set your own image here, used for consistency */\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 3px;\n}\n/* fix for IE6 */\n* html #footer ul li a {\n   margin: 2px 0px 0px;\n   padding: 0px 5px 5px 5px;\n}\n* html #footer ul li li a {\n   margin: 0px 0px 0px;\n   padding: 0px 5px 0px 5px;\n}\n/* End fix for IE6 */\n#footer ul ul {\n/* remove float so they line up under top li */\n   float:none;\n/* a little margin to offset it */\n   margin: 0px 0px 0px 8px;\n   padding: 0;\n}\n#footer ul ul ul {\n/* remove float so they line up under li above it */\n   float:none;\n/* a little margin to offset it */\n   margin: 0px 0px 0px 8px;\n   padding: 0;\n}', 'Footer navigation CSS rules used in CSSMenu left + 1 column, CSSMenu top + 2 columns, Left simple navigation + 1 column, ShadowMenu left + 1 column, ShadowMenu Tab + 2 columns and Top simple navigation + left subnavigation + 1 column', 'screen', NULL, 1746050456, 1746050456),
(14, 'ncleanbluecore', '/*\n  @Nuno Costa [criacaoweb.net] Core CSS.\n  @Licensed under GPL and MIT.\n  @Status: Stable\n  @Version: 0.1-20090418\n  \n  @Contributors:\n  \n  --------------------------------------------------------------- \n*/\n/*----------- Global Containers ----------- */\n/* \n.core-wrap-100   =  width - 100% of Browser Fluid\n.core-wrap-960   =  width - 960px  - fixed\n.core-wrap-780   =  width - 780px  - fixed\n.custom-wrap-x   =  width -  custom   - declared in another css (your site css)\n*/\n.core-wrap-100 {\n	width: 100%;\n}\n.core-wrap-960 {\n	width: 960px;\n}\n.core-wrap-780 {\n	width: 780px;\n}\n.core-wrap-100,\n.core-wrap-960,\n.core-wrap-780,\n.custom-wrap-x {\n	margin-left: auto;\n	margin-right: auto;\n}\n/*----------- Global Float ----------- */\n.core-wrap-100  .core-float-left,\n.core-wrap-960  .core-float-left,\n.core-wrap-780  .core-float-left,\n.custom-wrap-x  .core-float-left {\n	float: left;\n	display: inline;\n}\n.core-wrap-100  .core-float-right,\n.core-wrap-960  .core-float-right,\n.core-wrap-780  .core-float-right,\n.custom-wrap-x  .core-float-right {\n	float: right;\n	display: inline;\n}\n/*----------- Global Center ----------- */\n.core-wrap-100   .core-center,\n.core-wrap-960   .core-center,\n.core-wrap-780   .core-center,\n.custom-wrap-x   .core-center {\n	margin-left: auto;\n	margin-right: auto;\n}', 'Grid CSS rules used in NCleanBlue Design', 'screen', NULL, 1746050456, 1746050456),
(15, 'ncleanblueutils', '/*\n  @Nuno Costa [criacaoweb.net] Utils CSS.\n  @Licensed under GPL2 and MIT.\n  @Status: Stable\n  @Version: 0.1-20090418\n  \n  @Contributors:\n        -  http://meyerweb.com/eric/tools/css/reset/index.html \n  \n  --------------------------------------------------------------- \n*/\n/* From: http://meyerweb.com/eric/tools/css/reset/index.html  (Original) */\n/* v1.0 | 20080212 */\nhtml, body, div, span, applet, object, iframe,\nh1, h2, h3, h4, h5, h6, p, blockquote, pre,\na, abbr, acronym, address, big, cite, code,\ndel, dfn, em, font, img, ins, kbd, q, s, samp,\nsmall, strike, strong, sub, sup, tt, var,\nb, u, i, center,\ndl, dt, dd, ol, ul, li,\nfieldset, form, label, legend,\ntable, caption, tbody, tfoot, thead, tr, th, td {\n	margin: 0;\n	padding: 0;\n	border: 0;\n	outline: 0;\n	font-size: 100%;\n	vertical-align: baseline;\n	background: transparent;\n}\n/*\nStantby for nowbody {\n	line-height: 1;\n}\n*/\nol, ul {\n	list-style: none;\n}\nblockquote, q {\n	quotes: none;\n}\nblockquote:before,\nblockquote:after,\nq:before, q:after {\n	content: \'\';\n	content: none;\n}\n/* remember to define focus styles! */\n:focus {\n	outline: 0;\n}\n/* remember to highlight inserts somehow! */\nins {\n	text-decoration: none;\n}\ndel {\n	text-decoration: line-through;\n}\n/* tables still need \'cellspacing=\"0\"\' in the markup */\ntable {\n	border-collapse: collapse;\n	border-spacing: 0;\n}\n/* ------- @Nuno Costa [criacaoweb.net] Utils CSS. ---------- */\n* {\n	font-weight: inherit;\n	font-style: inherit;\n	font-family: inherit;\n}\ndfn {\n	display: none;\n	overflow: hidden;\n}\n/* ----------- Clear Floated Elements ----------- */\nhtml body .util-clearb {\n	background: none;\n	border: 0;\n	clear: both;\n	display: block;\n	float: none;\n	font-size: 0;\n	margin: 0;\n	padding: 0;\n	position: static;\n	overflow: hidden;\n	visibility: hidden;\n	width: 0;\n	height: 0;\n}\n/* ----------- Fix to Clear Floated Elements ----------- */\n.util-clearfix:after {\n	clear: both;\n	content: \'.\';\n	display: block;\n	visibility: hidden;\n	height: 0;\n}\n.util-clearfix {\n	display: inline-block;\n}\n* html .util-clearfix {\n	height: 1%;\n}\n.util-clearfix {\n	display: block;\n}', 'Reset and browser helper CSS style rules used in NCleanBlue Design', 'screen', NULL, 1746050456, 1746050456),
(16, 'Layout NCleanBlue', '/*  \n@Nuno Costa [criacaoweb.net]\n@Since [cmsms 1.6]\n@Contributors: Mark and Dev-Team\n*/\nbody {\n/* default text for entire site */\n	font: normal 0.8em Tahoma, Verdana, Arial, Helvetica, sans-serif;\n/* default text color for entire site */\n	color: #3A3A36;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* Mask helper  for browsers ZOOM, Rezise and Decrease */\n#ncleanblue {\n/* set to width of viewport */\n	width: auto;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* wiki style external links */\n/* external links will have \"(external link)\" text added, lets hide it */\na.external span {\n	position: absolute;\n	left: -5000px;\n	width: 4000px;\n}\na.external {\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\n	padding: 0 12px 0 0;\n}\n/* colors for external links */\na.external:link {\n	color: #679EBC;\n/* background image for the link to show wiki style arrow */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:visited {\n	color: #18507C;\n/* a different color can be used for visited external links */\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:hover {\n	color: #18507C;\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\n	background-color: inherit;\n}\n/* end wiki style external links */\n/* hr and anything with the class of accessibility is hidden with CSS from visual browsers */\n.accessibility, hr {\n/* absolute lets us put it outside the viewport with the indents, the rest is to clear all defaults */\n	position: absolute;\n	top: -9999em;\n	left: -9999em;\n	background: none;\n	border: 0;\n	clear: both;\n	display: block;\n	float: none;\n	font-size: 0;\n	margin: 0;\n	padding: 0;\n	overflow: hidden;\n	visibility: hidden;\n	width: 0;\n	height: 0;\n	border: none;\n}\n/* ------------ Standard  HTML elements and their default settings ------------ */\nb, strong{font-weight: bold;}i, em{	font-style: italic;}\np {\n	padding: 0;\n	margin-top: 0.5em;\n    margin-bottom: 1em;\n   text-align:left;\n}\nh1, h2, h3, h4, h5 {\n	line-height: 1.6em;\n	font-weight: normal;\n	width: auto;\n	font-family: \"Trebuchet MS\", Arial, Helvetica, sans-serif;\n}\n/*default link styles*/\na {\n	color: #679EBC;\n	text-decoration: none;\n	text-align: left;\n}\na:hover {\n	color: #3A6B85;\n}\na:active {\n	color: #3A6B85;\n}\na:visited {\n	color: #679EBC;\n}\ninput, textarea, select {\n	font-size: 0.95em;\n}\n/* ------------ Wrapper ------------ */\ndiv#pagewrapper {\n	font-size: 95%;\n	position: relative;\n	z-index: 1;\n}\n/* ------------ Header ------------ */\n#header {\n	height: 111px;\n	width: 960px;\n}\n#logo a {\n/* adjust according your image size */\n	height: 75px;\n	width: 215px;\n/* forces full link size */\n	display: block;\n/* this hides the text */\n	text-indent: -9999em;\n	margin-top: 0;\n	margin-left: 0;\n/* you can set your own image here, note size adjustments */\n	background: url([[root_url]]/uploads/NCleanBlue/logo.png) no-repeat left top;\n}\n/* ------------ Header - Search ------------ */\ndiv#search {\n	width: 190px;\n	height: 28px;\n	margin-top: 31px;\n	margin-right: 20px;\n}\ndiv#search label {\n	text-indent: -9999em;\n	height: 0pt;\n	width: 0pt;\n	display: none;\n}\ndiv#search input.search-input {\n/* specific size for image, your image may need these adjusted */\n	width: 143px;\n	height: 17px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* text color */\n	color: #999;\n/* padding of text */\n	padding: 7px 0px 4px 10px;\n	float: left;\n/* set all font properties at once, weight, size, family */\n	font: bold 0.9em Arial, Helvetica, sans-serif;\n/* left input image, set your own here */\n	background: url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat left top;\n}\ndiv#search input.search-button {\n/* specific size for image, your image may need these adjusted */\n	width: 37px;\n	height: 28px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* hides text, image has text */\n	text-indent: -9999em;\n	float: left;\n	margin: 0;\n/* provides positive hover effect */\n	cursor: pointer;\n/* removes default size/height */\n	font-size: 0px;\n	line-height: 0px;\n/* submit button image, set your own here */\n	background: transparent url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat right top;\n}\n/* ------------ Content ------------ */\n#content {\n	width: auto;\n/* all text in #content will default align left, changed in other calls */\n	text-align: left;\n}\n#bar {\n	width: auto;\n	height: 40px;\n	padding-right: 1em;\n	padding-left: 1em;\n}\n.print {\n	margin-right: 75px;\n	margin-top: 10px;\n}\n#version {\n	width: 50px;\n	height: 31px;\n	position: absolute;\n	z-index: 5;\n	top: 130px;\n	right: -16px;\n	font-size: 1.6em;\n	font-weight: bold;\n	padding: 28px 15px;\n	color: #FFF;\n	text-align: center;\n	vertical-align: middle;\n	background:  url([[root_url]]/uploads/NCleanBlue/version.png) no-repeat left top;\n}\n/* IE6 fixes */\n* html div#version {\n	top: 150px;\n}\n/* End IE6 fixes */\n/* Site Title */\nh1.title {\n	font-size: 1.8em;\n	color: #666666;\n	margin-bottom: 0.5em;\n}\n/* Breadcrumbs */\ndiv.breadcrumbs {\n	padding: 0.5em 0;\n	font-size: 80%;\n	margin: 0 1em;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\n/* ------------ Side Bar (Left) ------------ */\n#left {\n	width: 250px;\n}\n/* Image that Represents the new CMS design */\n#left .screen {\n	margin: 10px 50px;\n}\n/* End  */\n.sbar-title {\n	font: bold 1.2em Arial, Helvetica, sans-serif;\n	color: #252523;\n}\n.sbar-top {\n	height: 20px;\n	width: auto;\n	padding: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left top;\n}\n.sbar-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n}\nspan.sbar-bottom {\n	width: auto;\n	display: block;\n	height: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left bottom;\n}\n/* ------------ Main (Right) ------------ */\n#main {\n	width: 690px;\n}\n.main-top {\n	height: 15px;\n	width: auto;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right top;\n}\n.main-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n	padding: 20px;\n	padding-top: 0px;\n}\n.main-bottom {\n	width: auto;\n	height: 41px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right bottom;\n}\n.right49, .left49 {\n	font-size: 0.85em;\n	margin: 7px 5px 5px 10px;\n	font-weight: bold;\n}\n.left49 span {\n	display: block;\n	padding-top: 1px;\n}\n.left49 a {\n	font-weight: normal;\n}\n.right49 {\n	height: 28px;\n	width: 50px;\n	padding-right: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat right top;\n}\n.right49 a, .right49 a:visited {\n	padding: 7px 4px;\n	display: block;\n	color: #000;\n	height: 15px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat  left top;\n}\n#main h2,\n#main h3,\n#main h4,\n#main h5,\n#main h6 {\n	font-size: 1.4em;\n	color: #301E12;\n}\ndiv#main ul,\ndiv#main ol,\ndiv#main dl,\n#footer ul,\n#footer ol {\n	line-height: 1em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul,\n#footer ul {\n	list-style: circle;\n}\ndiv#main ul li,\ndiv#main ol li,\n#footer ul li,\n#footer ol li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}\n/* definition lists topics on bold */\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\n/* ------------ Footer ------------ */\n#footer-wrapper {\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	width: auto;\n	margin-top: 5px;\n	text-align: center;\n	margin-right: 00px;\n	margin-left: 0px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer {\n	color: #FFF;\n	font-size: 0.8em;\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer .block {\n	width: 300px;\n	margin: 20px 10px 10px;\n}\n#footer .cms {\n	text-align: right;\n}\n/* ------------ Footer Links ------------ */\n#footer ul {\n	width: auto;\n	text-align: left;\n	margin-left: 50px;\n}\n#footer ul ul {\n	margin-left: 0px;\n}\n#footer ul li a {\n	color: #FFF;\n	display: block;\n	font-weight: normal;\n	margin-bottom: 0.5em;\n	text-decoration: none;\n}\n#footer a {\n	color: #DCEDF1;\n	text-decoration: underline;\n	font-weight: bold;\n}\n/* ------------ END LAYOUT ---------------*/\n/* ------------  Menu  ROOT  ------------ */\n.page-menu {\n	width: auto;\n	height: 35px;\n	margin: 3px 0 0 20px;\n}\n.menuwrapper {}\n\nul#primary-nav li hr.menu_separator{\n        position: relative;\n        visibility: hidden;\n        display:block;\n        width:5px;\n       	height: 32px;\n       	margin: 0px 5px 0px;\n}\n.page-menu ul#primary-nav {\n	height: 1%;\n	float: left;\n	list-style: none;\n	padding: 0;\n	margin: 0;\n}\n.page-menu ul#primary-nav li {\n	float: left;\n}\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a span {\n	display: block;\n	padding: 0 10px;\n	background-repeat: no-repeat;\n	background-image: url([[root_url]]/uploads/NCleanBlue/tabs.gif);\n}\n.page-menu ul#primary-nav li a {\n	padding-left: 0;\n	color: #000;\n	font-weight: bold;\n	line-height: 2.15em;\n	text-decoration: none;\n	margin-left: 1px;\n	font-size: 0.85em;\n}\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:active {\n	color: #000;\n}\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover span {\n	color: #000;\n}\n.page-menu ul#primary-nav li a span {\n	padding-top: 6px;\n	padding-right: 0;\n	padding-bottom: 5px;\n}\n.page-menu ul#primary-nav li a.menuparenth,\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n	background-position: 100% -120px;\n}\n.page-menu ul#primary-nav li a {\n	background-position: 100% -80px;\n}\n.page-menu ul#primary-nav li a.menuactive span,\n.page-menu ul#primary-nav li a:hover span,\n.page-menu ul#primary-nav li a:focus span,\n.page-menu ul#primary-nav li a:active span {\n	background-position: 0 -40px;\n}\n.page-menu ul#primary-nav li a span {\n	background-position: 0 0;\n}\n.page-menu ul#primary-nav .sectionheader,\n.page-menu ul#primary-nav li a:link.menuactive,\n.page-menu ul#primary-nav li a:visited.menuactive {\n/* @ Opera, use pseudo classes otherwise it confuses cursor... */\n	cursor: text;\n}\n.page-menu ul#primary-nav li span,\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n/* @ Opera, we need to be explicit again here now... */\n	cursor: pointer;\n}\n/* Additional IE specific bug fixes... */\n* html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n*:first-child+html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n/* --------------------  menu dropdow  -------------------------\n/* Unless you know what you do, do not touch this */\n/* Reset all ROOT menu styles. */\nul#primary-nav ul.unli li li a span,\nul#primary-nav ul.unli li a span,\nul#primary-nav .menuparent .unli .menuparent .unli li a span {\n	font-weight: normal;\n	background-image: none;\n	display: block;\n	padding-top: 0px;\n	padding-left: 0px;\n	padding-right: 0px;\n	padding-bottom: 0px;\n}\n#primary-nav {\n	margin: 0px;\n	padding: 0px;\n}\n#primary-nav ul {\n	list-style: none;\n	margin: -6px 0px 0px;\n	padding: 0px;\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\n	width: 209px;\n}\n#primary-nav ul {\n	position: absolute;\n	z-index: 1001;\n	top: auto;\n	display: none;\n	padding-top: 9px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.png) no-repeat left top;\n}\n* html #primary-nav ul.unli {\n	padding-top: 12px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.gif) no-repeat left top;\n}\n#primary-nav ul.unli ul {\n	margin-left: -7px;\n	left: 100%;\n	top: 3px;\n}\n* html #primary-nav ul.unli ul {\n	margin-left: -0px;\n}\n#primary-nav li {\n	margin: 0px;\n	float: left;\n}\n#primary-nav li li {\n	margin-left: 7px;\n	margin-top: -1px;\n	float: none;\n	position: relative;\n}\n/* Styling the basic appearance of the menu elements */\nul#primary-nav ul hr.menu_separator{\n        position: relative;\n        visibility: visible;\n        display:block;\n        width:130px;\n       	height: 1px;\n       	margin: 2px 30px 2px;\n	padding: 0em;\n	border-bottom: 1px solid #ccc;\n	border-top-width: 0px;\n	border-right-width: 0px;\n	border-left-width: 0px;\n	border-top-style: none;\n	border-right-style: none;\n	border-left-style: none;\n}\n#primary-nav .separator,\n#primary-nav .separatorh {\n	height: 9px;\n	width: 209px;\n	margin: 0px 0px -8px;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.png) no-repeat left bottom;\n}\n* html #primary-nav .separator {\n       z-index:-1;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.gif) no-repeat left bottom;\n}\n*:first-child+html #primary-nav .separator {\n       z-index:-1;\n}\n#primary-nav ul.unli li a {\n	padding: 0px 10px;\n	width: 165px;\n	margin: 5px;\n	background-image: none;\n}\n* html #primary-nav ul.unli li a {\n	padding: 0px 10px 0px 5px;\n	width: 165px;\n	margin: 5px 0px;\n}\n#primary-nav li li a:hover {\n	background-color: #DBE7F2;\n}\n/* Styling the basic appearance of the active page elements (shows what page in the menu is being displayed) */\n#primary-nav li.menuactive li a {\n	text-decoration: none;\n	background: none;\n}\n#primary-nav ul.unli li.menuparenth,\n#primary-nav ul.unli a:hover,\n#primary-nav ul.unli a.menuactive {\n	background-color: #DBE7F2;\n}\n/* Styling the basic apperance of the menuparents - here styled the same on hover (fixes IE bug) */\n#primary-nav ul.unli li .menuparent,\n#primary-nav ul.unli li .menuparent:hover,\n#primary-nav ul.unli li .menuparent,\n#primary-nav .menuactive.menuparent .unli .menuactive.menuparent .menuactive.menuparent {\n	background-image: url([[root_url]]/uploads/NCleanBlue/arrow.gif);\n	background-position: center right;\n	background-repeat: no-repeat;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited */\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul,\n#primary-nav li.menuparenth ul ul ul {\n	display: none;\n}\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav ul ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul,\n#primary-nav ul ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hacks */\n#primary-nav li li {\n	float: left;\n	clear: both;\n}\n#primary-nav li li a {\n	height: 1%;\n}\n/*************** End Menu *****************/\n/* ------------ News Module ------------ */\n#news {\n	padding: 10px;\n}\n.NewsSummary {\n}\n.NewsSummaryPostdate,\n.NewsSummaryCategory,\n.NewsSummaryAuthor {\n	font-style: italic;\n	font-size: 0.8em;\n}\n.NewsSummaryLink {\n	margin: 2px 0;\n}\n.NewsSummaryContent {\n	margin: 10px 0;\n}\n.NewsSummaryMorelink {\n	margin: 5px 0 15px;\n}\n/* ------------ End News Module ------------ */', 'Main layout rules used in NCleanBlue Design', 'screen', NULL, 1746050456, 1746050456);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(17, 'Simplex Core', '[[strip]]\r\n\r\n[[* /*! normalize.css v2.1.3 | MIT License | git.io/normalize */ *]]\r\n\r\n[[* /* ==========================================================================\r\n HTML5 display definitions\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Correct `block` display not defined in IE 8/9.\r\n */ *]]\r\n\r\narticle, aside, details, figcaption, figure, footer, header, hgroup, main, nav, section, summary {\r\n	display: block;\r\n}\r\n\r\n[[* /**\r\n * Correct `inline-block` display not defined in IE 8/9.\r\n */ *]]\r\n\r\naudio, canvas, video {\r\n	display: inline-block;\r\n}\r\n\r\n[[* /**\r\n * Prevent modern browsers from displaying `audio` without controls.\r\n * Remove excess height in iOS 5 devices.\r\n */ *]]\r\n\r\naudio:not([controls]) {\r\n	display: none;\r\n	height: 0;\r\n}\r\n\r\n[[* /**\r\n * Address `[hidden]` styling not present in IE 8/9.\r\n * Hide the `template` element in IE, Safari, and Firefox < 22.\r\n */ *]]\r\n\r\n[hidden], template {\r\n	display: none;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Base\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * 1. Set default font family to sans-serif.\r\n * 2. Prevent iOS text size adjust after orientation change, without disabling\r\n *    user zoom.\r\n */ *]]\r\n\r\nhtml {\r\n	font-family: sans-serif; [[* /* 1 */ *]]\r\n	-ms-text-size-adjust: 100%; [[* /* 2 */ *]]\r\n	-webkit-text-size-adjust: 100%; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Remove default margin.\r\n */ *]]\r\n\r\nbody {\r\n	margin: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Links\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove the gray background color from active links in IE 10.\r\n */ *]]\r\n\r\na {\r\n	background: transparent;\r\n}\r\n\r\n[[* /**\r\n * Address `outline` inconsistency between Chrome and other browsers.\r\n */ *]]\r\n\r\na:focus {\r\n	outline: thin dotted;\r\n}\r\n\r\n[[* /**\r\n * Improve readability when focused and also mouse hovered in all browsers.\r\n */ *]]\r\n\r\na:active, a:hover {\r\n	outline: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Typography\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Address variable `h1` font-size and margin within `section` and `article`\r\n * contexts in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nh1 {\r\n	font-size: 2em;\r\n	margin: 0.67em 0;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in IE 8/9, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nabbr[title] {\r\n	border-bottom: 1px dotted;\r\n}\r\n\r\n[[* /**\r\n * Address style set to `bolder` in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nb, strong {\r\n	font-weight: bold;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in Safari 5 and Chrome.\r\n */ *]]\r\n\r\ndfn {\r\n	font-style: italic;\r\n}\r\n\r\n[[* /**\r\n * Address differences between Firefox and other browsers.\r\n */ *]]\r\n\r\nhr {\r\n	-moz-box-sizing: content-box;\r\n	box-sizing: content-box;\r\n	height: 0;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in IE 8/9.\r\n */ *]]\r\n\r\nmark {\r\n	background: #ff0;\r\n	color: #000;\r\n}\r\n\r\n[[* /**\r\n * Correct font family set oddly in Safari 5 and Chrome.\r\n */ *]]\r\n\r\ncode, kbd, pre, samp {\r\n	font-family: monospace, serif;\r\n	font-size: 1em;\r\n}\r\n\r\n[[* /**\r\n * Improve readability of pre-formatted text in all browsers.\r\n */ *]]\r\n\r\npre {\r\n	white-space: pre-wrap;\r\n}\r\n\r\n[[* /**\r\n * Set consistent quote types.\r\n */ *]]\r\n\r\nq {\r\n	quotes: \"\\201C\" \"\\201D\" \"\\2018\" \"\\2019\";\r\n}\r\n\r\n[[* /**\r\n * Address inconsistent and variable font size in all browsers.\r\n */ *]]\r\n\r\nsmall {\r\n	font-size: 80%;\r\n}\r\n\r\n[[* /**\r\n * Prevent `sub` and `sup` affecting `line-height` in all browsers.\r\n */ *]]\r\n\r\nsub, sup {\r\n	font-size: 75%;\r\n	line-height: 0;\r\n	position: relative;\r\n	vertical-align: baseline;\r\n}\r\n\r\nsup {\r\n	top: -0.5em;\r\n}\r\n\r\nsub {\r\n	bottom: -0.25em;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Embedded content\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove border when inside `a` element in IE 8/9.\r\n */ *]]\r\n\r\nimg {\r\n	border: 0;\r\n}\r\n\r\n[[* /**\r\n * Correct overflow displayed oddly in IE 9.\r\n */ *]]\r\n\r\nsvg:not(:root) {\r\n	overflow: hidden;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Figures\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Address margin not present in IE 8/9 and Safari 5.\r\n */ *]]\r\n\r\nfigure {\r\n	margin: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Forms\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Define consistent border, margin, and padding.\r\n */ *]]\r\n\r\nfieldset {\r\n	border: 1px solid #c0c0c0;\r\n	margin: 0 2px;\r\n	padding: 0.35em 0.625em 0.75em;\r\n}\r\n\r\n[[* /**\r\n * 1. Correct `color` not being inherited in IE 8/9.\r\n * 2. Remove padding so people aren\'\'t caught out if they zero out fieldsets.\r\n */ *]]\r\n\r\nlegend {\r\n	border: 0; [[* /* 1 */ *]]\r\n	padding: 0; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * 1. Correct font family not being inherited in all browsers.\r\n * 2. Correct font size not being inherited in all browsers.\r\n * 3. Address margins set differently in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nbutton, input, select, textarea {\r\n	font-family: inherit; [[* /* 1 */ *]]\r\n	font-size: 100%; [[* /* 2 */ *]]\r\n	margin: 0; [[* /* 3 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Address Firefox 4+ setting `line-height` on `input` using `!important` in\r\n * the UA stylesheet.\r\n */ *]]\r\n\r\nbutton, input {\r\n	line-height: normal;\r\n}\r\n\r\n[[* /**\r\n * Address inconsistent `text-transform` inheritance for `button` and `select`.\r\n * All other form control elements do not inherit `text-transform` values.\r\n * Correct `button` style inheritance in Chrome, Safari 5+, and IE 8+.\r\n * Correct `select` style inheritance in Firefox 4+ and Opera.\r\n */ *]]\r\n\r\nbutton, select {\r\n	text-transform: none;\r\n}\r\n\r\n[[* /**\r\n * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`\r\n *    and `video` controls.\r\n * 2. Correct inability to style clickable `input` types in iOS.\r\n * 3. Improve usability and consistency of cursor style between image-type\r\n *    `input` and others.\r\n */ *]]\r\n\r\nbutton, html input[type=\"button\"], [[* /* 1 */ *]]\r\ninput[type=\"reset\"], input[type=\"submit\"] {\r\n	-webkit-appearance: button; [[* /* 2 */ *]]\r\n	cursor: pointer; [[* /* 3 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Re-set default cursor for disabled elements.\r\n */ *]]\r\n\r\nbutton[disabled], html input[disabled] {\r\n	cursor: default;\r\n}\r\n\r\n[[* /**\r\n * 1. Address box sizing set to `content-box` in IE 8/9/10.\r\n * 2. Remove excess padding in IE 8/9/10.\r\n */ *]]\r\n\r\ninput[type=\"checkbox\"], input[type=\"radio\"] {\r\n	box-sizing: border-box; [[* /* 1 */ *]]\r\n	padding: 0; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * 1. Address `appearance` set to `searchfield` in Safari 5 and Chrome.\r\n * 2. Address `box-sizing` set to `border-box` in Safari 5 and Chrome\r\n *    (include `-moz` to future-proof).\r\n */ *]]\r\n\r\ninput[type=\"search\"] {\r\n	-webkit-appearance: textfield; [[* /* 1 */ *]]\r\n	-moz-box-sizing: content-box;\r\n	-webkit-box-sizing: content-box; [[* /* 2 */ *]]\r\n	box-sizing: content-box;\r\n}\r\n\r\n[[* /**\r\n * Remove inner padding and search cancel button in Safari 5 and Chrome\r\n * on OS X.\r\n */ *]]\r\n\r\ninput[type=\"search\"]::-webkit-search-cancel-button, input[type=\"search\"]::-webkit-search-decoration {\r\n	-webkit-appearance: none;\r\n}\r\n\r\n[[* /**\r\n * Remove inner padding and border in Firefox 4+.\r\n */ *]]\r\n\r\nbutton::-moz-focus-inner, input::-moz-focus-inner {\r\n	border: 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /**\r\n * 1. Remove default vertical scrollbar in IE 8/9.\r\n * 2. Improve readability and alignment in all browsers.\r\n */ *]]\r\n\r\ntextarea {\r\n	overflow: auto; [[* /* 1 */ *]]\r\n	vertical-align: top; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Tables\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove most spacing between table cells.\r\n */ *]]\r\n\r\ntable {\r\n	border-collapse: collapse;\r\n	border-spacing: 0;\r\n}\r\n\r\n[[* /*! HTML5 Boilerplate v4.3.0 | MIT License | http://h5bp.com/ */ *]]\r\n\r\n[[* /*\r\n * What follows is the result of much research on cross-browser styling.\r\n * Credit left inline and big thanks to Nicolas Gallagher, Jonathan Neal,\r\n * Kroc Camen, and the H5BP dev community and team.\r\n */ *]]\r\n\r\n[[* /* ==========================================================================\r\n Base styles: opinionated defaults\r\n ========================================================================== */ *]]\r\n\r\nhtml {\r\n	color: #222;\r\n	font-size: 1em;\r\n	line-height: 1.4;\r\n}\r\n\r\n[[* /*\r\n * A better looking default horizontal rule\r\n */ *]]\r\n\r\nhr {\r\n	display: block;\r\n	height: 1px;\r\n	border: 0;\r\n	border-top: 1px solid #ccc;\r\n	margin: 1em 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /*\r\n * Remove the gap between images, videos, audio and canvas and the bottom of\r\n * their containers: h5bp.com/i/440\r\n */ *]]\r\n\r\naudio, canvas, img, svg, video {\r\n	vertical-align: middle;\r\n}\r\n\r\n[[* /*\r\n * Remove default fieldset styles.\r\n */ *]]\r\n\r\nfieldset {\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /*\r\n * Allow only vertical resizing of textareas.\r\n */ *]]\r\n\r\ntextarea {\r\n	resize: vertical;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Helper classes\r\n ========================================================================== */ *]]\r\n\r\n[[* /*\r\n * Hide from both screenreaders and browsers: h5bp.com/u\r\n */ *]]\r\n\r\n.hidden {\r\n	display: none !important;\r\n	visibility: hidden;\r\n}\r\n\r\n[[* /*\r\n * Hide only visually, but have it available for screenreaders: h5bp.com/v\r\n */ *]]\r\n\r\n.visuallyhidden {\r\n	border: 0;\r\n	clip: rect(0 0 0 0);\r\n	height: 1px;\r\n	margin: -1px;\r\n	overflow: hidden;\r\n	padding: 0;\r\n	position: absolute;\r\n	width: 1px;\r\n}\r\n\r\n[[* /*\r\n * Extends the .visuallyhidden class to allow the element to be focusable\r\n * when navigated to via the keyboard: h5bp.com/p\r\n */ *]]\r\n\r\n.visuallyhidden.focusable:active, .visuallyhidden.focusable:focus {\r\n	clip: auto;\r\n	height: auto;\r\n	margin: 0;\r\n	overflow: visible;\r\n	position: static;\r\n	width: auto;\r\n}\r\n\r\n[[* /*\r\n * Hide visually and from screenreaders, but maintain layout\r\n */ *]]\r\n\r\n.invisible {\r\n	visibility: hidden;\r\n}\r\n\r\n[[* /*\r\n * Clearfix: contain floats\r\n *\r\n * For modern browsers\r\n * 1. The space content is one way to avoid an Opera bug when the\r\n *    `contenteditable` attribute is included anywhere else in the document.\r\n *    Otherwise it causes space to appear at the top and bottom of elements\r\n *    that receive the `clearfix` class.\r\n * 2. The use of `table` rather than `block` is only necessary if using\r\n *    `:before` to contain the top-margins of child elements.\r\n */ *]]\r\n\r\n.cf:before, .cf:after {\r\n	content: \" \"; [[* /* 1 */ *]]\r\n	display: table; [[* /* 2 */ *]]\r\n}\r\n\r\n.cf:after {\r\n	clear: both;\r\n}\r\n\r\n[[* /* =====================================\r\n BASE STYLES\r\n ===================================== */ *]]\r\n\r\n[[* /*\r\n * 1. Remove default vertical scrollbar in IE6/7/8/9\r\n * 2. Allow only vertical resizing\r\n */ *]]\r\ntextarea {\r\n	overflow: auto;\r\n	vertical-align: top;\r\n	resize: vertical\r\n}\r\n\r\nul, ol {\r\n	margin: 1em 0;\r\n	padding: 0 0 0 40px\r\n}\r\n\r\ndd {\r\n	margin: 0 0 0 40px\r\n}\r\n\r\nnav ul, nav ol {\r\n	list-style: none;\r\n	list-style-image: none;\r\n	margin: 0;\r\n	padding: 0\r\n}\r\n\r\n[[* /* Redeclare monospace font family */ *]]\r\npre, code, kbd, samp {\r\n	font-family: monospace, serif;\r\n	_font-family: courier new, monospace;\r\n	font-size: 1em\r\n}\r\n\r\n[[* /* Improve readability of pre-formatted text in all browsers */ *]]\r\npre {\r\n	white-space: pre;\r\n	white-space: pre-wrap;\r\n	word-wrap: break-word\r\n}\r\n\r\nq {\r\n	quotes: none\r\n}\r\n\r\nq:before, q:after {\r\n	content: \"\";\r\n	content: none\r\n}\r\n\r\nsmall {\r\n	font-size: 85%\r\n}\r\n\r\n[[* /* correct text resizing */ *]]\r\nhtml {\r\n	font-size: 100%;\r\n	-webkit-text-size-adjust: 100%;\r\n	-ms-text-size-adjust: 100%\r\n}\r\n\r\nbody {\r\n	margin: 0;\r\n	font-size: 1em;\r\n	-webkit-font-smoothing: antialiased;\r\n}\r\n\r\n[[* /* =====================================\r\n 12 COLUMN GRID\r\n ===================================== */ *]]\r\n\r\n[[* /* ==========================================================================\r\n 12 Column Grid System based on the 1140px Grid V2\r\n by Andy Taylor http://cssgrid.net\r\n\r\n Extended by Goran Ilic http://www.ich-mach-das.at\r\n https://github.com/Stikki/Yetti/blob/master/static/css/yetti-grid.css\r\n ========================================================================== */ *]]\r\n\r\n.container {\r\n	padding-left: 10px;\r\n	padding-right: 10px;\r\n}\r\n\r\n.row {\r\n	width: 100%;\r\n	max-width: 1440px;\r\n	margin: 0 auto;\r\n	position: relative;\r\n}\r\n\r\n.row:before, .row:after, .form-row:before, .form-row:after {\r\n	content: \" \";\r\n	display: table;\r\n}\r\n\r\n.row:after, .form-row:after {\r\n	clear: both;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Base 12 Column Grid\r\n ========================================================================== */ *]]\r\n\r\n.full {\r\n	width: 100%;\r\n	display: block;\r\n}\r\n\r\n.half, .third, .two-third, .quarter, .three-quarter, .fifth, .two-fifth, .three-fifth, .four-fifth {\r\n	float: left;\r\n}\r\n\r\n.half {\r\n	width: 50%;\r\n}\r\n\r\n.third {\r\n	width: 33.33%;\r\n}\r\n\r\n.two-third {\r\n	width: 66.66%;\r\n}\r\n\r\n.quarter {\r\n	width: 25%;\r\n}\r\n\r\n.three-quarter {\r\n	width: 75%;\r\n}\r\n\r\n.fifth {\r\n	width: 20%;\r\n}\r\n\r\n.two-fifth {\r\n	width: 40%;\r\n}\r\n\r\n.three-fifth {\r\n	width: 60%;\r\n}\r\n\r\n.four-fifth {\r\n	width: 80%\r\n}\r\n\r\n[[* /* Animate position of columns */ *]]\r\n.row [class*=\"-col\"] {\r\n	-webkit-transition:all .4s ease;\r\n	-moz-transition:all .4s ease;\r\n	-o-transition:all .4s ease;\r\n	-ms-transition:all .4s ease;\r\n	transition:all .4s ease;\r\n}\r\n\r\n@media only screen and (min-width: 768px) {\r\n	\r\n	.container {\r\n		padding-left: 20px;\r\n		padding-right: 20px;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Base 12 Column Grid\r\n	 ========================================================================== */ *]]\r\n\r\n	.col, .one-col, .two-col, .three-col, .four-col, .five-col, .six-col, .seven-col, .eight-col, .nine-col, .ten-col, .eleven-col {\r\n		margin-left: 3.8%;\r\n		float: left;\r\n		min-height: 1px;\r\n		position: relative;\r\n	}\r\n	.row .one-col {\r\n		width: 4.85%;\r\n	}\r\n	.row .two-col {\r\n		width: 13.45%;\r\n	}\r\n	.row .three-col {\r\n		width: 22.05%;\r\n	}\r\n	.row .four-col {\r\n		width: 30.75%;\r\n	}\r\n	.row .five-col {\r\n		width: 39.45%;\r\n	}\r\n	.row .six-col {\r\n		width: 48.1%;\r\n	}\r\n	.row .seven-col {\r\n		width: 56.75%;\r\n	}\r\n	.row .eight-col {\r\n		width: 65.4%;\r\n	}\r\n	.row .nine-col {\r\n		width: 74.05%;\r\n	}\r\n	.row .ten-col {\r\n		width: 82.7%;\r\n	}\r\n	.row .eleven-col {\r\n		width: 91.35%;\r\n	}\r\n	.row .twelve-col {\r\n		width: 100%;\r\n		margin-left: 0;\r\n	}\r\n	.row [class*=\"-col\"]:first-child, .row [class*=\"-col\"].first {\r\n		margin-left: 0;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Offset Space\r\n	 ========================================================================== */ *]]\r\n\r\n	.row .offset-one {\r\n		margin-left: 8.65% !important;\r\n	}\r\n	.row .offset-two {\r\n		margin-left: 17.25% !important;\r\n	}\r\n	.row .offset-three {\r\n		margin-left: 25.85% !important;\r\n	}\r\n	.row .offset-four {\r\n		margin-left: 34.55% !important;\r\n	}\r\n	.row .offset-five {\r\n		margin-left: 43.25% !important;\r\n	}\r\n	.row .offset-six {\r\n		margin-left: 51.8% !important;\r\n	}\r\n	.row .offset-seven {\r\n		margin-left: 60.55% !important;\r\n	}\r\n	.row .offset-eight {\r\n		margin-left: 69.2% !important;\r\n	}\r\n	.row .offset-nine {\r\n		margin-left: 77.85% !important;\r\n	}\r\n	.row .offset-ten {\r\n		margin-left: 86.5% !important;\r\n	}\r\n	.row .offset-eleven {\r\n		margin-left: 95.15% !important;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Push & Pull Space\r\n	 ========================================================================== */ *]]\r\n\r\n	.row .push-one, .row .push-two, .row .push-three, .row .push-four, .row .push-five, .row .push-six, .row .push-seven, .row .push-eight,\r\n	.row .push-nine, .row .push-ten, .row .push-eleven, .row .pull-one, .row .pull-two, .row .pull-three, .row .pull-four, .row .pull-five,\r\n	.row .pull-six, .row .pull-seven, .row .pull-eight, .row .pull-nine, .row .pull-ten, .row .pull-eleven {\r\n		position: relative;\r\n		margin-left: 0;\r\n	}\r\n\r\n	.row .push-one {\r\n		left: 8.65%;\r\n	}\r\n	.row .push-two {\r\n		left: 17.25%;\r\n	}\r\n	.row .push-three {\r\n		left: 25.85%;\r\n	}\r\n	.row .push-four {\r\n		left: 34.55%;\r\n	}\r\n	.row .push-five {\r\n		left: 43.25%;\r\n	}\r\n	.row .push-six {\r\n		left: 51.8%;\r\n	}\r\n	.row .push-seven {\r\n		left: 60.55%;\r\n	}\r\n	.row .push-eight {\r\n		left: 69.2%;\r\n	}\r\n	.row .push-nine {\r\n		left: 77.85%;\r\n	}\r\n	.row .push-ten {\r\n		left: 86.5%;\r\n	}\r\n	.row .push-eleven {\r\n		left: 95.15%;\r\n	}\r\n\r\n	.row .pull-one {\r\n		right: 4.85%;\r\n	}\r\n	.row .pull-two {\r\n		right: 13.45%;\r\n	}\r\n	.row .pull-three {\r\n		right: 22.05%;\r\n	}\r\n	.row .pull-four {\r\n		right: 30.75%;\r\n	}\r\n	.row .pull-five {\r\n		right: 39.45%;\r\n	}\r\n	.row .pull-six {\r\n		right: 48%;\r\n	}\r\n	.row .pull-seven {\r\n		right: 56.75%;\r\n	}\r\n	.row .pull-eight {\r\n		right: 65.4%;\r\n	}\r\n	.row .pull-nine {\r\n		right: 74.05%;\r\n	}\r\n	.row .pull-ten {\r\n		right: 82.7%;\r\n	}\r\n	.row .pull-eleven {\r\n		right: 91.35%;\r\n	}\r\n\r\n}\r\n\r\n[[/strip]]', 'Simplex Theme core Stylesheet, containing 12 column grid system and HTML5 resets (normalize.css)', 'screen', NULL, 1746050456, 1746050456);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(18, 'Simplex Layout', '[[strip]]\r\n\r\n[[* APPEARANCE *]]\r\n[[* \r\n	/**\r\n	 * @copyright CMS Made Simple 2014\r\n	 * @author Goran Ilic (uniqu3e@gmail.com)\r\n	 * @version 1.1 (CMSMS 2.0 Package)\r\n	 * \r\n	 * Simplex Theme comes with 2 predefined Style variations, one is a \"boxed\" style as seen in\r\n	 * default installation which is controle with \"boxed\" ID that is set in Simplex Theme <body> tag.\r\n	 * If you remove this ID, a grey background on page body will be removed and layout will no longer \r\n	 * be wrapped inside a \"box\" but appear in a single background color which is by default white.\r\n	 * \r\n	 * Besides there are also predefined class names and styles that you can use on <body> tag to\r\n	 * change alignment of complete layout/page.\r\n	 * If you rightaligned class to body (example: <body class=\'rightaligned and other classes\'>) \r\n	 * then whole page layout will be positioned to right window side instead of centered position\r\n	 * and with class leftaligned the page layout will be positioned to left.\r\n	 * \r\n	 * Maximum width of page layout is preset to 1440px in Simplex Core stylesheet, you can change this \r\n	 * by adding a new rule in this stylesheet with a class .row (Example: .row { max-width: 1080px; }).\r\n	 * If you prefer a full width layout simply add fullwidth class to body tag of Simplex Template.  \r\n	 * This class will reset max-width limitation and force the page layout to full window width with\r\n	 * spacing on left and right of 30px.\r\n	 * \r\n	 * Browser Support: \r\n	 * Simplex Theme was tested in common modern Browser and IE8 (with gracefull fallback).\r\n	 * \r\n	 * Grid usage:\r\n	 * Simplex is using a custom Yetti Framework 12 column grid (https://github.com/Stikki/Yetti/tree/master)\r\n	 * based on Andy Taylors (http://cssgrid.net) 1140px Grid.\r\n	 * \r\n	 * Using the grid system is fairly simple. Make sure that grid columns\r\n	 * are wrapped inside a element with .row class.\r\n	 * When grid columns are inside a row element, floats are auto cleared,\r\n	 * therefore you do not need anything like some empty clear element ie. <div class=\"clear\"></div>\r\n	 * Grid columns have a spacing (margin-left) of 3.8% of the layout, whereby first column after\r\n	 * .row opening element will have no spacing (margin-left).\r\n	 * Grid columns are only applied to Browser and Screen size which are greater then 768px;\r\n	 * \r\n	 * Example (three column row):\r\n	 * \r\n	 * <!-- container has a preset padding to left and right with 20px -->\r\n	 * <div class=\"container\">\r\n	 *     <!-- clears floating row of columns, sets maximum width of 1440px -->\r\n	 *     <div class=\"row some-class-to-apply-styles\">\r\n	 *         <!-- \r\n	 *             four-col explanation: a simple math, grid is built out of 12 columns, so we say we want\r\n	 *             a grid column in size of four columns width therefore the name four- and to fill \r\n	 *             our .row it is three times four-col column makes twelve columns (3 x 4 = 12)\r\n	 *         -->\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *     </div>\r\n	 *     <div class=\"row\">\r\n	 *         <div class=\"six-col\">\r\n	 *             Half width content\r\n	 *         </div>\r\n	 *         <div class=\"six-col\">\r\n	 *             Half width content\r\n	 *         </div>\r\n	 *     </div>\r\n	 * </div>\r\n	 * \r\n	 */ \r\n*]]\r\n\r\n[[* /* assign the images path to a variable */ *]]\r\n[[capture assign=\'path\']][[uploads_url]]/simplex/images[[/capture]]\r\n[[capture assign=\'font\']][[uploads_url]]/simplex/fonts[[/capture]]\r\n\r\n[[* /* --- COLORS --- */ *]]\r\n\r\n[[assign var=\'light_grey\' value=\'#f1f1f1\']]\r\n[[assign var=\'grey\' value=\'#e9e9e9\']]\r\n[[assign var=\'dark_grey\' value=\'#555\' scope=global]]\r\n[[assign var=\'white\' value=\'#fff\']]\r\n[[assign var=\'orange\' value=\'#f39c2c\' scope=global]]\r\n[[assign var=\'dark_orange\' value=\'#e6870e\']]\r\n[[assign var=\'yellow\' value=\'#fdbd34\']]\r\n\r\n[[* /* =====================================\r\n ICON FONT\r\n ===================================== */ *]]\r\n[[* /* Will fail on Windows Phone 7, sorry developer life sucks */ *]]\r\n@font-face {\r\n	font-family: \'simplex\';\r\n	src: url(\'[[$font]]/simplex.eot\');\r\n	src: url(\'[[$font]]/simplex.eot?#iefix\') format(\'embedded-opentype\'),\r\n		url(\'[[$font]]/simplex.woff\') format(\'woff\'), \r\n		url(\'[[$font]]/simplex.ttf\') format(\'truetype\'),\r\n		url(\'[[$font]]/simplex.svg#simplex\') format(\'svg\');\r\n	font-weight: normal;\r\n	font-style: normal;\r\n}\r\n\r\n[class^=\"icon-\"], [class*=\" icon-\"] {\r\n	font-family: \'simplex\';\r\n	speak: none;\r\n	font-style: normal;\r\n	font-weight: normal;\r\n	font-variant: normal;\r\n	text-transform: none;\r\n	line-height: 1;\r\n	-webkit-font-smoothing: antialiased;\r\n	-moz-osx-font-smoothing: grayscale;\r\n}\r\n\r\n.icon-arrow-up:before {\r\n	content: \"\\e600\";\r\n}\r\n\r\n.icon-arrow-left:before {\r\n	content: \"\\e601\";\r\n}\r\n\r\n.icon-search:before {\r\n	content: \"\\e603\";\r\n}\r\n\r\n.icon-printer:before {\r\n	content: \"\\e604\";\r\n}\r\n\r\n.icon-linkedin:before {\r\n	content: \"\\e605\";\r\n}\r\n\r\n.icon-pinterest:before {\r\n	content: \"\\e606\";\r\n}\r\n\r\n.icon-youtube:before {\r\n	content: \"\\e607\";\r\n}\r\n\r\n.icon-facebook:before {\r\n	content: \"\\e608\";\r\n}\r\n\r\n.icon-google:before {\r\n	content: \"\\e609\";\r\n}\r\n\r\n.icon-twitter:before {\r\n	content: \"\\e60a\";\r\n}\r\n\r\n.icon-link:before {\r\n	content: \"\\e602\";\r\n}\r\n\r\n[[* /* =====================================\r\n GENERAL STYLES\r\n ===================================== */ *]]\r\nbody {\r\n	background: [[$white]];\r\n	font-family: \'Noto Sans\', sans-serif;\r\n	font-size: 1em; [[* /* base browser font size: 16px, now do math \"XX / 16 = ??\" where XX is desired font size */ *]] \r\n	color: [[$dark_grey]];\r\n	line-height: 1.5;\r\n}\r\n\r\n[[* /* add this class to <body> to align the layout to left instead of centered */ *]]\r\n.leftaligned {\r\n	margin-left: 0;\r\n}\r\n\r\n[[* /* add this class to <body> to align the layout to right instead of centered */ *]]\r\n.rightaligned {\r\n	margin-right: 0;\r\n}\r\n\r\n[[* /* you can change appearance of the page by adding or removing #boxed id to <body> tag. \r\n * By removing #boxed ID, page will no longer be wrapped in a wrapper \r\n */ *]]\r\nbody#boxed {\r\n	background: #f2f2f2 url([[$path]]/body-background.png) repeat;\r\n}\r\n\r\n[[* /* add this class to <body> to make this layout full window width */ *]]\r\nbody.fullwidth .row {\r\n	max-width: none;\r\n}\r\n\r\na img {\r\n	border: none;\r\n}\r\n\r\n[[* /* you can use these classes to align images to left or right */ *]]\r\n.right {\r\n	float: right;\r\n}\r\n\r\n.left {\r\n	float: left;\r\n}\r\n\r\n[[* /* if image needs some space add this class to img tag\r\n * so at the end a left floating image would be <img src=\'some.jpg\' class=\'left spacing\' alt=\'foo\' />\r\n */ *]]\r\n.spacing {\r\n	margin: 15px;\r\n}\r\n\r\n.spacing.left {\r\n	margin-right: 0;\r\n}\r\n\r\n.spacing.right {\r\n	margin-left: 0;\r\n}\r\n\r\n[[* /* or add a 2 px border to image or something, change as you need it */ *]]\r\n.border {\r\n	border: 2px solid [[$grey]];\r\n}\r\n\r\n[[* /* some styling for code chunks */ *]]\r\npre, code, kbd, samp {\r\n	font-family: Consolas, \'Andale Mono WT\', \'Andale Mono\', \'Lucida Console\', \'Lucida Sans Typewriter\', monospace;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\npre code {\r\n	line-height: 1.4;\r\n	font-size: .8125em;\r\n}\r\n\r\npre {\r\n	padding: 10px;\r\n	margin: 10px 0;\r\n	overflow: auto;\r\n	width: 93%;\r\n	background: [[$light_grey]];\r\n	border-radius: 6px;\r\n	-webkit-border-radius: 6px;\r\n	-moz-border-radius: 6px;\r\n	-o-border-radius: 6px;\r\n}\r\n\r\n[[* /* target IE7 and IE6 */ *]]\r\n*:first-child+ html pre {\r\n	padding-bottom: 20px;\r\n	overflow-y: hidden;\r\n	overflow: visible;\r\n	overflow-x: auto;\r\n}\r\n\r\n* html pre {\r\n	padding-bottom: 20px;\r\n	overflow: visible;\r\n	overflow-x: auto;\r\n}\r\n\r\n[[* /* horizontal ruler */ *]]\r\nhr {\r\n	border: solid [[$grey]];\r\n	border-width: 1px 0 0 0;\r\n	clear: both;\r\n	margin: 10px 0 30px 0;\r\n	height: 0;\r\n}\r\n\r\n[[* /* =====================================\r\n COMMON TYPOGRAPHY\r\n ===================================== */ *]]\r\n\r\n[[* /* link default styles */ *]]\r\na {\r\n	color: [[$orange]];\r\n}\r\n\r\na.external {\r\n	text-decoration: none;\r\n}\r\n\r\na:visited {\r\n	color: [[$dark_orange]];\r\n}\r\n\r\na:hover {\r\n	color: [[$dark_grey]];\r\n	transition: transform .3s ease-out;\r\n	-webkit-transition: color .3s ease-out;\r\n	-moz-transition: color .3s ease-out;\r\n	-o-transition: color .3s ease-out;\r\n	text-decoration: underline;\r\n}\r\n\r\na:focus {\r\n	outline: thin dotted;\r\n}\r\n\r\na:hover, a:active {\r\n	outline: 0;\r\n}\r\n\r\n[[* /* add icon to links with class external */ *]]\r\na.external:after {\r\n	content: \"\\e602\";\r\n	padding-left: 4px;\r\n	font-family: \'simplex\';\r\n	text-decoration: none;\r\n}\r\n\r\n[[* /* default heading styles */ *]]\r\nh1, h2 {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	font-weight: 700;\r\n}\r\n\r\nh3, h4, h5, h6 {\r\n	font-weight: 400;\r\n}\r\n\r\nh1 {\r\n	color: [[$orange]];\r\n	margin: 10px 0;\r\n	font-size: 2em; [[* /* 32px */ *]]\r\n	text-transform: uppercase;\r\n}\r\n\r\nh2 {\r\n	color: [[$dark_grey]];\r\n	font-size: 1.75em; [[* /* 28px */ *]]\r\n}\r\n\r\nh3 {\r\n	color: [[$dark_grey]];\r\n	font-size: 1.5em; [[* /* 24px */ *]]\r\n}\r\n\r\nh4 {\r\n	color: [[$orange]];\r\n	font-size: 1.375em; [[* /* 22px */ *]]\r\n}\r\n\r\nh5 {\r\n	font-size: 1.25em [[* /* 20px */ *]]\r\n}\r\n\r\nh6 {\r\n	font-size: 1.125em; [[* /* 18px */ *]]\r\n}\r\n\r\n[[* /* blockquotes and cites */ *]]\r\nblockquote, blockquote p {\r\n	font-size: 1.0625em;\r\n	line-height: 1.5;\r\n	color: [[$dark_grey]];\r\n	font-style: italic;\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\nblockquote {\r\n	margin: 0 0 20px 0;\r\n	padding: 9px 10px 10px 19px;\r\n	border-left: 5px solid [[$light_grey]];\r\n}\r\n\r\nblockquote cite {\r\n	display: block;\r\n	font-size: .941176em;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\nblockquote cite:before {\r\n	content: \"\\2014 \\0020\";\r\n}\r\n\r\nblockquote cite a, blockquote cite a:visited, blockquote cite a:visited {\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\n[[* /* =====================================\r\n LAYOUT\r\n ===================================== */ *]]\r\n[[* /* wrapping the page in a box */ *]]\r\n.page-wrapper {\r\n	border-top: 5px solid [[$orange]];\r\n	margin-bottom: 15px;\r\n}\r\n\r\n[[* /* you can switch appearance of the page by adding or removing id #boxed to body tag */ *]]\r\n#boxed #wrapper {\r\n	margin-top: 15px;\r\n	border-top: 5px solid [[$orange]];\r\n	background: [[$white]];\r\n	box-shadow: 0 0 15px 0 #c6c6c6;\r\n}\r\n\r\n#boxed.page-wrapper {\r\n	border-top: none;\r\n}\r\n\r\n[[* /* add some spacing to page wrapper */ *]]\r\n.inner-section {\r\n	padding-left: 20px;\r\n	padding-right: 20px;\r\n}\r\n\r\n[[* /* ------ HEADER SECTION ------ */ *]]\r\n\r\n[[* /* the logo */ *]]\r\n.logo {\r\n	margin-top: 20px;\r\n	text-align: center;\r\n}\r\n\r\n.logo a {\r\n	display: block;\r\n}\r\n\r\n.top .header {\r\n	border-bottom: 1px solid [[$light_grey]];\r\n}\r\n\r\n[[* /* catchphrase */ *]]\r\n.phrase span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: #ddd;\r\n	font-weight: 700;\r\n	font-size: 1.5em; [[* /* 24px */ *]]\r\n}\r\n\r\n[[* /* search */ *]]\r\n.search {\r\n	text-align: right;\r\n}\r\n\r\n[[* /* webkit browser add icons to input of type search, we dont want it here now */ *]]\r\ninput.search-input::-webkit-search-decoration, input.search-input::-webkit-search-results-button, \r\ninput.search-input::-webkit-search-results-decoration {\r\n	-webkit-appearance: none;\r\n}\r\n\r\n.search .icon-search {\r\n	margin-left: -25px;\r\n	display: inline-block;\r\n	height: 24px;\r\n	line-height: 24px;\r\n	text-align: center;\r\n	width: 24px;\r\n	position: relative;\r\n	z-index: 10;\r\n	color: #ddd;\r\n	top: 3px;\r\n}\r\n\r\n.search ::-webkit-input-placeholder,\r\n.search ::-moz-placeholder,\r\n.search input[placeholder] { \r\n	line-height: normal;\r\n}\r\n\r\n[[* /* styling the search input field */ *]]\r\ninput.search-input {\r\n	border: 1px solid [[$light_grey]];\r\n	line-height: normal;\r\n	outline: 0;\r\n	padding: 6px 0 6px .5%;\r\n	font-size: .6875em; [[* /* 11px */ *]]\r\n	color: [[$dark_grey]];\r\n	transition: all .35s ease-in-out;\r\n	-webkit-transition: all .35s ease-in-out;\r\n	-moz-transition: all .35s ease-in-out;\r\n	-o-transition: all .35s ease-in-out;\r\n	max-width: 99.5%;\r\n}\r\n\r\ninput.search-input:focus {\r\n	border: 1px solid [[$orange]];\r\n	box-shadow: 0 0 3px [[$orange]];\r\n	-webkit-box-shadow: 0 0 3px [[$orange]];\r\n	-moz-box-shadow: 0 0 3px [[$orange]];\r\n	-o-box-shadow: 0 0 3px [[$orange]];\r\n}\r\n\r\n[[* /* ------ NAVIGATION ------ */ *]]\r\n#main-menu {\r\n	margin-top: 25px;\r\n}\r\n\r\n[[* /* --- FIRST LEVEL --- */ *]]\r\n#main-menu > li {\r\n	display: block;\r\n	border-bottom: 1px dotted [[$light_grey]];\r\n	position: relative;\r\n}\r\n\r\n#main-menu > li:last-child {\r\n	border-bottom: none;\r\n}\r\n\r\n#main-menu > li > a,\r\n#main-menu > li.sectionheader > span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: [[$dark_grey]];\r\n	text-decoration: none;\r\n	font-size: 1.0625em; [[* /* 17px */ *]]\r\n	font-weight: 700;\r\n	cursor: pointer;\r\n	padding: 8px 0;\r\n	display: block;\r\n	position: relative;\r\n}\r\n\r\n#main-menu > li.current > a,\r\n#main-menu > li.current.sectionheader > span,\r\n#main-menu > li:hover > a,\r\n#main-menu > li.sectionheader:hover > span {\r\n	color: [[$dark_orange]];\r\n}\r\n\r\n[[* /* --- SECOND LEVEL --- */ *]]\r\n#main-menu > li > ul,\r\n#main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\n	position: absolute;\r\n	left: -999em;\r\n}\r\n\r\n#main-menu > li:hover > ul,\r\n#main-menu > li.active > ul,\r\n#main-menu > li > ul > li:hover > ul, [[* /* third level */ *]]\r\n#main-menu > li > ul > li.active > ul {\r\n	position: relative;\r\n	left: 0;\r\n}\r\n\r\n#main-menu > li > ul > li > a,\r\n#main-menu > li > ul > li.sectionheader > span,\r\n#main-menu > li > ul > li > ul > li > a, [[* /* third level */ *]]\r\n#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n	text-decoration: none;\r\n	color: [[$dark_grey]];\r\n	text-transform: uppercase;\r\n	display: block;\r\n	padding: 4px 0;\r\n}\r\n\r\n#main-menu > li > ul > li:hover > a,\r\n#main-menu > li > ul > li.sectionheader:hover > span,\r\n#main-menu > li > ul > li > ul > li:hover > a,\r\n#main-menu > li > ul > li > ul > li.sectionheader:hover > span {\r\n	color: #999;\r\n}\r\n\r\n[[* /* --- THIRD LEVEL --- */ *]]\r\n#main-menu > li > ul > li > ul > li > a,\r\n#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n	padding-left: 15px;\r\n	font-size: .875em;\r\n	text-transform: none;\r\n}\r\n\r\n[[* /* --- PARENT INDICATOR --- */ *]]\r\n#main-menu > li > a i,\r\n#main-menu > li > ul > li > a i,\r\n#main-menu > li.sectionheader > span i,\r\n#main-menu > li > ul > li.sectionheader > span i {\r\n	float: right;\r\n	position: relative;\r\n	padding-top: 6px;\r\n	-webkit-transform: rotate(0deg);\r\n	-moz-transform: rotate(0deg);\r\n	-ms-transform: rotate(0deg);\r\n	-o-transform: rotate(0deg);\r\n	transform: rotate(0deg);\r\n	-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n	-moz-transition: -moz-transform 250ms ease-out 0s;\r\n	-o-transition: -o-transform 250ms ease-out 0s;\r\n	transition: transform 250ms ease-out 0s;\r\n}\r\n\r\n#main-menu > li:hover > a i,\r\n#main-menu > li.active > a i,\r\n#main-menu > li > ul > li:hover > a i,\r\n#main-menu > li > ul > li.active > a i,\r\n#main-menu > li.sectionheader:hover > span i,\r\n#main-menu > li.active.sectionheader > span i,\r\n#main-menu > li > ul > li.sectionheader:hover > span i,\r\n#main-menu > li > ul > li.active.sectionheader > span i {\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n}\r\n\r\n[[* /* ------ CONTENT AREA ------ */ *]]\r\n.content-wrapper {\r\n	padding-top: 20px;\r\n}\r\n\r\n.content-top {\r\n	font-family: Georgia, Times New Roman, serif;\r\n	color: [[$dark_grey]];\r\n	font-style: italic;\r\n	line-height: 20px;\r\n	position: relative;\r\n}\r\n\r\n.content-top .title-border {\r\n	content: \'\';\r\n	height: 1px;\r\n	display: block;\r\n	width: 100%;\r\n	border-bottom: 1px dotted #ddd;\r\n	position: absolute;\r\n	top: 50%;\r\n}\r\n\r\n[[* /* breadcrumbs */ *]]\r\n.breadcrumb {\r\n	display: inline-block;\r\n	background: [[$white]];\r\n	width: auto;\r\n	padding-right: 6px;\r\n	z-index: 1;\r\n	position: relative;\r\n}\r\n\r\n.breadcrumb a {\r\n	color: [[$dark_grey]];\r\n	display: inline-block;\r\n	width: auto;\r\n	background: [[$white]];\r\n}\r\n\r\n[[* /* print button */ *]]\r\na.printbutton {\r\n	display: none;\r\n}\r\n\r\n\r\n[[* /* news module summary -> content */ *]]\r\n.content .news-summary span.heading {\r\n	display: none;\r\n}\r\n\r\n.content .news-article {\r\n	margin-bottom: 15px;\r\n	padding-bottom: 15px;\r\n	border-bottom: 1px dotted [[$grey]];\r\n}\r\n\r\n.content .news-summary ul.category-list {\r\n	margin: 15px 0;\r\n}\r\n\r\n.content .news-summary ul.category-list li a, .news-summary ul.category-list li span {\r\n	border-radius: 4px;\r\n}\r\n\r\n.news-summary ul.category-list li span {\r\n	opacity: .4;\r\n}\r\n\r\n[[* /* news module summary -> sitewide (content + sidebar) */ *]]\r\n[[* /* article heading */ *]]\r\n.news-article h2 {\r\n	margin: 0 0 15px 0;\r\n}\r\n\r\n.news-article h2 a {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: [[$dark_grey]];\r\n	font-size: 16px;\r\n	text-decoration: none;\r\n	font-weight: 700;\r\n}\r\n\r\n[[* /* date circle, well square for IE  */ *]]\r\n.news-article .date {\r\n	background: [[$orange]];\r\n	color: [[$white]];\r\n	display: block;\r\n	float: left;\r\n	width: 40px;\r\n	padding: 6px;\r\n	height: 40px;\r\n	border-radius: 26px;\r\n	text-align: center;\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\n.news-article .day {\r\n	font-size: 20px;\r\n	line-height: 1;\r\n	padding-bottom: 2px;\r\n	font-style: italic;\r\n	display: block;\r\n}\r\n\r\n.news-article.month {\r\n	font-size: 11px;\r\n	display: block\r\n}\r\n\r\n[[* /* author and category */ *]]\r\n.news-article .author, .news-article .category {\r\n	font-family: Georgia, Times New Roman, serif;\r\n	display: block;\r\n	padding-left: 60px;\r\n	font-size: 11px;\r\n	font-style: italic;\r\n}\r\n\r\n[[* /* category list on top of summary */ *]]\r\n.news-summary ul.category-list {\r\n	margin: 15px 0 -1px 0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n.news-summary ul.category-list li {\r\n	float: left;\r\n	display: block;\r\n	width: auto;\r\n	margin-right: 5px;\r\n}\r\n\r\n.news-summary ul.category-list li a, .news-summary ul.category-list li span {\r\n	display: block;\r\n	color: [[$dark_grey]];\r\n	padding: 4px 8px;\r\n	background: [[$light_grey]];\r\n	border-radius: 4px 4px 0 0;\r\n	text-decoration: none;\r\n	font-size: 11px;\r\n	text-transform: uppercase;\r\n}\r\n\r\n.news-summary ul.category-list li a:hover {\r\n	color: [[$orange]];\r\n}\r\n\r\n.news-summary .paginate {\r\n	font: italic 11px/1.2 Georgia, Times New Roman, serif;\r\n}\r\n\r\n.news-summary .paginate a {\r\n	padding: 0 3px;\r\n}\r\n\r\n.news-meta {\r\n	background: [[$light_grey]];\r\n	padding: 10px;\r\n	margin: 10px 0;\r\n}\r\n\r\n[[* /* more link */ *]]\r\n.more, .more a,\r\n[[* /* back link */ *]]\r\n.back, .back a,\r\n[[* /* previous, next links */ *]]\r\n.previous a, .next a, .previous, .next {\r\n	font: italic 12px/1.3 Georgia, Times New Roman, serif;\r\n	color: [[$dark_grey]];\r\n	text-decoration: none;\r\n}\r\n\r\n[[* /* hover behavior of more, next, previous links */ *]]\r\n.more a:hover, .back a:hover, .previous a:hover, .next a:hover {\r\n	text-decoration: underline;\r\n}\r\n\r\n.previous, .next {\r\n	padding: 6px 0;\r\n}\r\n\r\n[[* /* align next link to right */ *]]\r\n.previous {\r\n	float: left;\r\n}\r\n\r\n.next {\r\n	float: right;\r\n}\r\n\r\n[[* /* ------ SIDEBAR AREA ------ */ *]]\r\n\r\n[[* /* news module summary -> sidebar */ *]]\r\n.sidebar .news-summary span.heading {\r\n	position: relative;\r\n	color: [[$dark_grey]];\r\n	font: normal 1em/1.25 Georgia, Times New Roman, serif;\r\n	margin: 0 0 15px 0;\r\n	display: block;\r\n}\r\n\r\n.sidebar .news-summary span.heading:after {\r\n	content: \'\';\r\n	height: 1px;\r\n	display: block;\r\n	width: 100%;\r\n	border-bottom: 1px dotted #ddd;\r\n	position: absolute;\r\n	top: 50%;\r\n}\r\n\r\n.sidebar .news-summary .heading span {\r\n	display: inline-block;\r\n	width: auto;\r\n	background: [[$white]];\r\n	padding-right: 6px;\r\n	position: relative;\r\n	z-index: 10;\r\n}\r\n\r\n.sidebar .news-article {\r\n	padding: 15px;\r\n	position: relative;\r\n	background: [[$light_grey]];\r\n	margin-bottom: 20px;\r\n	border-radius: 0 0 6px 0;\r\n	font-size: .8125em; [[* /* 13px */ *]]\r\n}\r\n\r\n[[* /* creating a bubble box with css3 */ *]]\r\n.sidebar .news-article:before {\r\n	content: \'\';\r\n	position: absolute;\r\n	bottom: -15px;\r\n	right: 25px;\r\n	width: 10px;\r\n	height: 35px;\r\n	-webkit-transform: rotate(55deg) skewY(55deg);\r\n	-moz-transform: rotate(55deg) skewY(55deg);\r\n	-o-transform: rotate(55deg) skewY(55deg);\r\n	-ms-transform: rotate(55deg) skewY(55deg);\r\n	transform: rotate(55deg) skewY(55deg);\r\n	background: [[$light_grey]];\r\n}\r\n\r\n.lt-ie9 .sidebar .news-article:before {\r\n	display: none;\r\n}\r\n\r\n[[* /* ------ FOOTER AREA ------ */ *]]\r\n[[* /* footer wrapper */ *]]\r\n.footer {\r\n	position: relative;\r\n	border-top: 8px solid [[$light_grey]];\r\n	margin: 25px 0 10px 0;\r\n	padding-top: 20px;\r\n	padding-bottom: 20px;\r\n}\r\n\r\n.footer:before {\r\n	content: \' \';\r\n	border-top: 2px dotted [[$white]];\r\n	border-bottom: 2px dotted [[$white]];\r\n	height: 4px;\r\n	display: block;\r\n	position: absolute;\r\n	width: 100%;\r\n	top: -8px;\r\n	left: 0;\r\n}\r\n\r\n[[* /* copyright text */ *]]\r\n.copyright {\r\n	padding-top: 15px;\r\n}\r\n\r\n.copyright-info {\r\n	color: [[$dark_grey]];\r\n	font-size: .6875em; [[* /* 11px */ *]]\r\n}\r\n\r\n[[* /* social icons */ *]]\r\n.footer ul.social {\r\n	padding: 0;\r\n	margin: 0;\r\n	list-style: none;\r\n	text-align: center;\r\n}\r\n\r\n.footer .social li {\r\n	display: inline;\r\n	margin: 0;\r\n	padding: 0;\r\n	margin-right: 6px;\r\n}\r\n\r\n.footer .social li a {\r\n	display: inline-block;\r\n	text-decoration: none;\r\n	font-size: 2.625em;\r\n	line-height: 1;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\n.footer .social li a:hover {\r\n	color: [[$orange]];\r\n}\r\n\r\n.footer .social li a i {\r\n	display: inline-block;\r\n}\r\n\r\n[[* /* back to top anchor */ *]]\r\n.back-top a {\r\n	display: inline-block;\r\n	width: 16px;\r\n	height: 16px;\r\n	line-height: 16px;\r\n	padding: 8px;\r\n	border: 5px solid [[$white]];\r\n	text-decoration: none;\r\n	color: [[$dark_grey]];\r\n	background-color: [[$light_grey]];\r\n	border-radius: 500px;\r\n	-webkit-border-radius: 500px;\r\n	-moz-border-radius: 500px;\r\n	-o-border-radius: 500px;\r\n	position: absolute;\r\n	top: -24px;\r\n	left: 50%;\r\n	margin-left: -12px;\r\n	-webkit-transition: all 200ms ease-in-out;\r\n	-moz-transition: all 200ms ease-in-out;\r\n	-ms-transition: all 200ms ease-in-out;\r\n	-o-transition: all 200ms ease-in-out;\r\n	transition: all 200ms ease-in-out;\r\n}\r\n\r\n.back-top a:hover {\r\n	background-color: [[$orange]];\r\n	color: [[$white]];\r\n	-webkit-transform: scale(1.1);\r\n	-moz-transform: scale(1.1);\r\n	-ms-transform: scale(1.1);\r\n	-o-transform: scale(1.1);\r\n	transform: scale(1.1);\r\n}\r\n\r\n[[* /* Footer navigation */ *]]\r\n.footer-navigation {\r\n	padding-top: 15px;\r\n	border-bottom: 1px solid [[$light_grey]];\r\n}\r\n\r\n#footer-menu li > a,\r\n#footer-menu li.sectionheader > span {\r\n	color: [[$dark_grey]];\r\n	display: block;\r\n	text-decoration: none;\r\n}\r\n\r\n#footer-menu li > a:hover,\r\n#footer-menu li > a.current,\r\n#footer-menu li.sectionheader > span:hover,\r\n#footer-menu li.sectionheader > span.current {\r\n	color: [[$orange]];\r\n} \r\n\r\n#footer-menu > li > a,\r\n#footer-menu > li.sectionheader > span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	text-decoration: none;\r\n	display: block;\r\n}\r\n\r\n#footer-menu > li > ul > li > a,\r\n#footer-menu > li > ul > li.sectionheader > span {\r\n	font-size: .875em; [[* /* 14px */ *]]\r\n	padding: 2px 0;\r\n}\r\n\r\n#footer-menu > li > ul {\r\n	margin: 15px 0;\r\n}\r\n\r\n[[* /* =====================================\r\n SCREENS BIGGER THAN 768px\r\n ===================================== */ *]]\r\n\r\n@media screen and (min-width: 768px) {\r\n\r\n	.lt-768 {\r\n		display: none;\r\n	}\r\n\r\n	.logo {\r\n		margin-top: 12px;\r\n		position: relative;\r\n		text-align: left;\r\n	}\r\n\r\n	[[* /* having some fun with palm, rotating with css3, will not work in IE */ *]]\r\n	.logo .palm {\r\n		position: absolute;\r\n		top: 5px;\r\n		left: 45px;\r\n		background: url([[$path]]/palm-circle.png) no-repeat;\r\n		display: block;\r\n		width: 48px;\r\n		height: 48px;\r\n		transition: transform 0.6s ease-out;\r\n		-webkit-transition: -webkit-transform 0.6s ease-out;\r\n		-moz-transition: -moz-transform 0.6s ease-out;\r\n		-o-transition: -o-transform 0.6s ease-out;\r\n		-webkit-perspective: 1000;\r\n		-webkit-backface-visibility: hidden;\r\n	}\r\n\r\n	[[* /* css3 transform rotating palm on hover */ *]]\r\n	.logo a:hover .palm {\r\n		transform: rotate(360deg);\r\n		-webkit-transform: rotate(360deg);\r\n		-moz-transform: rotate(360deg);\r\n		-o-transform: rotate(360deg);\r\n	}\r\n\r\n	[[* /* ------ NAVIGATION ------ */ *]]\r\n\r\n	nav.main-navigation {\r\n		z-index: 990;\r\n		height: 55px;\r\n		line-height: 37px;\r\n		margin-top: 20px;\r\n	}\r\n\r\n	#main-menu {\r\n		float: right;\r\n		margin-top: 0;\r\n	}\r\n	\r\n	[[* /* --- FIRST LEVEL --- */ *]]\r\n	#main-menu > li {\r\n		display: inline-block;\r\n		padding: 0;\r\n		margin: 0 4px;\r\n		border: none;\r\n		position: relative;\r\n	}\r\n	\r\n	[[* /* PARENT INICATOR */ *]]\r\n	#main-menu > li i {\r\n		display: none;\r\n	}\r\n	\r\n	.touch-device #main-menu > li i {\r\n		display: inline-block;\r\n		float: none;\r\n	}\r\n	\r\n	.touch-device #main-menu > li li i {\r\n		float: left;\r\n		display: inline-block;\r\n		margin-right: 8px;\r\n		padding-top: 2px;\r\n		text-align: left;\r\n	}\r\n	\r\n	.touch-device #main-menu > li:first-child li i {\r\n		float: right;\r\n	}\r\n\r\n	#main-menu > li:first-child, #main-menu > li.first {\r\n		margin-left: 0;\r\n	}\r\n\r\n	#main-menu > li:last-child, #main-menu > li.last {\r\n		margin-right: 0;\r\n	}\r\n\r\n	#main-menu > li > a, \r\n	#main-menu > li.sectionheader span {\r\n		padding: 0 6px 0 10px;\r\n		line-height: 37px;\r\n		font-size: 1em;\r\n	}\r\n\r\n	#main-menu > li.parent:hover > a, \r\n	#main-menu > li.sectionheader.parent:hover > span,\r\n	#main-menu > li.parent.active > a, \r\n	#main-menu > li.parent.active > span {\r\n		color: [[$white]];\r\n		background-color: [[$dark_grey]];\r\n		background-color: rgba(85, 85, 85, .95);\r\n	}\r\n\r\n	[[* /* --- SECOND LEVEL --- */ *]]\r\n	#main-menu > li > ul,\r\n	#main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\n		display: block;\r\n		width: 260px;\r\n	}\r\n\r\n	#main-menu > li:hover > ul,\r\n	#main-menu > li.active > ul,\r\n	#main-menu > li > ul > li:hover > ul,\r\n	#main-menu > li > ul > li.active > ul {\r\n		height: auto;\r\n		position: absolute;\r\n		z-index: 9999;\r\n		top: 37px;\r\n		right: 0;\r\n		left: auto;\r\n		display: block;\r\n		border-radius: 3px;\r\n	}\r\n	\r\n	#main-menu > li:first-child:hover > ul,\r\n	#main-menu > li:first-child.active > ul {\r\n		right: auto;\r\n		left: 0;\r\n	}\r\n	\r\n	#main-menu > li > ul > li {\r\n		position: relative;\r\n		line-height: 1;\r\n		margin: 0;\r\n		padding-left: 10px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li {\r\n		padding-right: 10px;\r\n		padding-left: 0;\r\n	}\r\n	\r\n	#main-menu > li > ul > li > a,\r\n	#main-menu > li > ul > li.sectionheader > span,\r\n	#main-menu > li > ul > li > ul > li > a,\r\n	#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n		color: [[$white]];\r\n		display: block;\r\n		text-transform: none;\r\n		line-height: 1.2;\r\n		border-bottom: 1px dotted #858585;\r\n		background-color: [[$dark_grey]];\r\n		background-color: rgba(90, 90, 90, .98);\r\n		padding: 8px 12px;\r\n		font-size: .875em; [[* /* 14px */ *]]\r\n		text-decoration: none;\r\n	}\r\n	\r\n	#main-menu > li > ul > li.current > a, \r\n	#main-menu > li > ul > li.current.sectionheader > span,\r\n	#main-menu > li > ul > li > ul > li.current > a, \r\n	#main-menu > li > ul > ul > li > li.current.sectionheader > span {\r\n		color: [[$orange]];\r\n	}\r\n\r\n	[[* /* THIRD LEVEL */ *]]\r\n	#main-menu > li > ul > li:hover > ul,\r\n	#main-menu > li > ul > li.active > ul {\r\n		width: 250px;\r\n		height: auto;\r\n		top: 0;\r\n		right: auto;\r\n		left: -250px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li:hover > ul,\r\n	#main-menu > li:first-child > ul > li.active > ul {\r\n		left: auto;\r\n		right: -250px;\r\n	}\r\n	\r\n	.lt-ie9 #main-menu > li > ul > li:hover > ul,\r\n	.lt-ie9 #main-menu > li > ul > li.active > ul {\r\n		left: -247px;\r\n	}\r\n\r\n	#main-menu > li > ul > li:hover > ul:after,\r\n	#main-menu > li > ul > li.active > ul:after {\r\n		content: \' \';\r\n		width: 0px;\r\n		height: 0px;\r\n		border-style: solid;\r\n		border-width: 7px 0 7px 6px;\r\n		border-color: transparent transparent transparent [[$dark_grey]];\r\n		border-color: transparent transparent transparent rgba(85, 85, 85, .95);\r\n		position: absolute;\r\n		right: -6px;\r\n		top: 12px;\r\n	}\r\n	\r\n	.lt-ie9 #main-menu > li:first-child > ul > li:hover > ul,\r\n	.lt-ie9 #main-menu > li:first-child > ul > li.active > ul {\r\n		left: auto;\r\n		right: -247px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li:hover > ul:after,\r\n	#main-menu > li:first-child > ul > li.active > ul:after {\r\n		left: -10px;\r\n		right: auto;\r\n	}\r\n\r\n	#main-menu li ul li a:hover, \r\n	#main-menu li ul li span.sectionheader:hover {\r\n		box-shadow: 0 0 5px rgba(85, 85, 85, .9);\r\n		z-index: 2;\r\n	}\r\n\r\n	#main-menu > ul > li:last-child > a,\r\n	#main-menu > ul > li.sectionheader:last-child > span,\r\n	#main-menu > ul > li > ul > li:last-child > a,\r\n	#main-menu > ul > li > ul > li.sectionheader:last-child > span {\r\n		border-bottom: none;\r\n	}\r\n\r\n	.header-bottom {\r\n		height: 55px;\r\n		line-height: 55px;\r\n		padding: 8px 0;\r\n	}\r\n	\r\n	.phrase-text {\r\n		text-align: left;\r\n	}\r\n\r\n	input.search-input {\r\n		height: 17px;\r\n		line-height: 17px;\r\n		width: 100%;\r\n		max-width: 320px;\r\n	}\r\n	\r\n	input.search-input:focus {\r\n		max-width: 90%;\r\n	}\r\n	\r\n	[[* /* print button */ *]]\r\n	a.printbutton {\r\n		display: block;\r\n		padding-left: 6px;\r\n		width: 16px;\r\n		height: 16px;\r\n		float: right;\r\n		text-decoration: none;\r\n		color: [[$dark_grey]];\r\n		background-color: [[$white]];\r\n		z-index: 1;\r\n		position: relative;\r\n	}\r\n	\r\n	a.printbutton i {\r\n		display: inline-block;\r\n		-webkit-transform: rotateY(0deg);\r\n		-moz-transform: rotateY(0deg);\r\n		-ms-transform: rotateY(0deg);\r\n		-o-transform: rotateY(0deg);\r\n		transform: rotateY(0deg);\r\n		-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n		-moz-transition: -moz-transform 250ms ease-out 0s;\r\n		-o-transition: -o-transform 250ms ease-out 0s;\r\n		transition: transform 250ms ease-out 0s;\r\n	}\r\n	\r\n	a.printbutton:hover {\r\n		color: [[$orange]];\r\n	}\r\n	\r\n	a.printbutton:hover i {\r\n		-webkit-transform: rotateY(360deg);\r\n		-moz-transform: rotateY(180deg);\r\n		-ms-transform: rotateY(360deg);\r\n		-o-transform: rotateY(360deg);\r\n		transform: rotateY(360deg);\r\n	}\r\n	\r\n	[[* /* --- FOOTER --- */ *]]\r\n	\r\n	.footer ul.social {\r\n		text-align: left;\r\n	}\r\n	\r\n	.footer .social li a i {\r\n		display: inline-block;\r\n		-webkit-transform: rotateY(0deg);\r\n		-moz-transform: rotateY(0deg);\r\n		-ms-transform: rotateY(0deg);\r\n		-o-transform: rotateY(0deg);\r\n		transform: rotateY(0deg);\r\n		-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n		-moz-transition: -moz-transform 250ms ease-out 0s;\r\n		-ms-transition: -moz-transform 250ms ease-out 0s;\r\n		-o-transition: -o-transform 250ms ease-out 0s;\r\n		transition: transform 250ms ease-out 0s;\r\n	}\r\n	\r\n	.footer .social li a:hover i {\r\n		-webkit-transform: rotateY(360deg);\r\n		-moz-transform: rotateY(180deg);\r\n		-ms-transform: rotateY(360deg);\r\n		-o-transform: rotateY(360deg);\r\n		transform: rotateY(360deg);\r\n	}\r\n	\r\n	[[* /* --- Footer Navigation --- */ *]]\r\n	\r\n	.footer-navigation {\r\n		border-bottom: none;\r\n	}\r\n	\r\n	#footer-menu > li {\r\n		float: left;\r\n		display: block;\r\n		position: relative;\r\n		margin-left: 3.8%;\r\n		width: 30.75%;\r\n	}\r\n	\r\n	#footer-menu > li:first-child {\r\n		margin-left: 0;\r\n	} \r\n}\r\n\r\n[[* /* ================================================\r\n WHEN LAYOUT BREAKS IT\'S TIME FOR NEW MEDIA QUERY\r\n ================================================== */ *]]\r\n@media only screen and (max-width: 780px) {\r\n\r\n	.search {\r\n		margin-top: 15px;\r\n	}\r\n	\r\n	input.search-input {\r\n		width: 100%;\r\n		max-width: 100%;\r\n		float: left;\r\n	}\r\n	\r\n	input.search-input:focus {\r\n		max-width: none;\r\n	}\r\n	\r\n	.header-bottom {\r\n		padding-top: 20px;\r\n		text-align: center;\r\n		line-height: inherit;\r\n		padding: 20px 0;\r\n	}\r\n\r\n	\r\n}\r\n\r\n@media only screen and (min-width: 940px) and (max-width: 1110px) {\r\n	\r\n	#main-menu > li {\r\n		margin: 0;\r\n	}\r\n	\r\n	#main-menu > li > a, \r\n	#main-menu > li.sectionheader span {\r\n		padding: 0 6px;\r\n	}\r\n}\r\n\r\n@media only screen and (min-width: 768px) and (max-width: 1050px) {\r\n	\r\n	.row nav.main-navigation {\r\n		height: auto;\r\n		float: none;\r\n		display: block;\r\n		margin-left: 0;\r\n		width: 100%;\r\n		clear: left;\r\n	}\r\n	\r\n	#main-menu {\r\n		margin-top: 15px;\r\n		margin-bottom: 15px;\r\n		border-bottom: 1px solid [[$light_grey]];\r\n		float: none;\r\n		display: block;\r\n		\r\n	}\r\n	\r\n	#main-menu > li {\r\n		margin: 0;\r\n		bottom: -1px;\r\n		text-align: center;\r\n		border-bottom: 1px solid [[$light_grey]];\r\n		border-right: 1px solid [[$light_grey]];\r\n		border-top: 1px solid [[$light_grey]];\r\n	}\r\n	\r\n	#main-menu > li.current {\r\n		border-bottom-color: [[$white]];\r\n		border-top-color: [[$orange]];\r\n	}\r\n	\r\n	#main-menu > li.current > a {\r\n		border-top: 1px solid [[$orange]];\r\n		line-height: 45px;\r\n	}\r\n	\r\n	#main-menu > li:first-child {\r\n		border-left: 1px solid [[$light_grey]];\r\n	}\r\n	\r\n	#main-menu > li > a,\r\n	#main-menu > li > span {\r\n		line-height: 46px;\r\n		padding-left: 12px;\r\n		padding-right: 6px;\r\n	}\r\n	\r\n	#main-menu > li:hover > ul,\r\n	#main-menu > li.active > ul {\r\n		top: 45px;\r\n	}\r\n\r\n	.header-bottom {\r\n		height: auto;\r\n	}\r\n	\r\n	.row .seven-col.phrase-text,\r\n	.row .five-col.search {\r\n		display: block;\r\n		float: none;\r\n		width: 100%;\r\n		margin-left: 0;\r\n		text-align: center;\r\n	}\r\n}\r\n\r\n[[* /* ================================================\r\n WINDOWS 8 SNAP VIEW (yeah yeah W3C blah blah)\r\n ================================================== */ *]]\r\n@-ms-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-o-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-moz-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-webkit-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@viewport {\r\n	width: device-width;\r\n}\r\n[[/strip]]', 'Simplex Theme main layout Stylesheet', 'screen', NULL, 1746050456, 1746050456),
(19, 'Simplex Slideshow', '[[strip]]\r\n\r\n[[* /* ------ BANNER AREA ------ */  *]]\r\n.banner {\r\n	background: #fefefe; \r\n	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZlZmVmZSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjQ3JSIgc3RvcC1jb2xvcj0iI2YxZjFmMSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlOWU5ZTkiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);\r\n	background: -moz-linear-gradient(top,  #fefefe 0%, #f1f1f1 47%, #e9e9e9 100%);\r\n	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fefefe), color-stop(47%,#f1f1f1), color-stop(100%,#e9e9e9)); \r\n	background: -webkit-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%);\r\n	background: -o-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%); \r\n	background: -ms-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%);\r\n	background: linear-gradient(to bottom,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%); \r\n}\r\n\r\n.lt-ie9 .banner {\r\n	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#fefefe\', endColorstr=\'#e9e9e9\',GradientType=0 );\r\n}\r\n\r\n#sx-slides {\r\n	position: relative;\r\n	overflow: hidden;\r\n	width: 100%;\r\n	margin: 0 auto;\r\n	position: relative;\r\n	height: 380px;\r\n}\r\n\r\n#sx-slides > .sequence-canvas {\r\n	height: 100%;\r\n	width: 100%;\r\n	margin: 0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n#sx-slides > .sequence-canvas > li {\r\n	position: absolute;\r\n	width: 100%;\r\n	height: 100%;\r\n	z-index: 1;\r\n	top: -50%;\r\n}\r\n\r\n#sx-slides > .sequence-canvas > li img {\r\n	height: 96%;\r\n}\r\n\r\n#sx-slides > .sequence-canvas li > * {\r\n	position: absolute;\r\n	-webkit-transition-property: left, bottom, right, top, -webkit-transform, opacity;\r\n	-moz-transition-property: left, bottom, right, top, -moz-opacity;\r\n	-ms-transition-property: left, bottom, right, top, -ms-opacity;\r\n	-o-transition-property: left, bottom, right, top, -o-opacity;\r\n	transition-property: left, bottom, right, top, transform, opacity;\r\n}\r\n\r\n#sx-slides .title {\r\n	color: [[$orange]];\r\n	font-size: 2.25em;\r\n	line-height: 1.1;\r\n	font-weight: 700;\r\n	left: 65%;\r\n	opacity: 0;\r\n	bottom: 22%;\r\n	z-index: 50;\r\n	margin-top: 0;\r\n}\r\n\r\n#sx-slides .animate-in .title {\r\n	left: 12%;\r\n	opacity: 1;\r\n	-webkit-transition-duration: 0.8s;\r\n	-moz-transition-duration: 0.8s;\r\n	-ms-transition-duration: 0.8s;\r\n	-o-transition-duration: 0.8s;\r\n	transition-duration: 0.8s;\r\n}\r\n\r\n#sx-slides .animate-out .title {\r\n	left: 35%;\r\n	opacity: 0;\r\n	-webkit-transition-duration: 0.3s;\r\n	-moz-transition-duration: 0.3s;\r\n	-ms-transition-duration: 0.3s;\r\n	-o-transition-duration: 0.3s;\r\n	transition-duration: 0.3s;\r\n}\r\n\r\n#sx-slides .subtitle {\r\n	margin-top: 0;\r\n	z-index: 5;\r\n	color: [[$dark_grey]];\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	font-weight: 700;\r\n	font-size: 1.8125em;\r\n	left: 35%;\r\n	opacity: 0;\r\n	top: 72%;\r\n}\r\n\r\n#sx-slides .animate-in .subtitle {\r\n	left: 20%;\r\n	opacity: 1;\r\n	-webkit-transition-duration: 1.3s;\r\n	-moz-transition-duration: 1.3s;\r\n	-ms-transition-duration: 1.3s;\r\n	-o-transition-duration: 1.3s;\r\n	transition-duration: 1.3s;\r\n}\r\n\r\n#sx-slides .animate-out .subtitle {\r\n	left: 65%;\r\n	opacity: 0;\r\n	-webkit-transition-duration: 0.8s;\r\n	-moz-transition-duration: 0.8s;\r\n	-ms-transition-duration: 0.8s;\r\n	-o-transition-duration: 0.8s;\r\n	transition-duration: 0.8s;\r\n}\r\n\r\n\r\n#sx-slides .image {\r\n	left: -10px;\r\n	position: absolute;\r\n	bottom: 800px;\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n	opacity: 0;\r\n	max-width: 70%;\r\n	height: auto !important;\r\n	max-height: 275px !important;\r\n}\r\n\r\n#sx-slides .animate-in .image {\r\n	left: 14%;\r\n	bottom: -49%;\r\n	opacity: 1;\r\n	-webkit-transform: rotate(0deg);\r\n	-moz-transform: rotate(0deg);\r\n	-ms-transform: rotate(0deg);\r\n	-o-transform: rotate(0deg);\r\n	transform: rotate(0deg);\r\n	-webkit-transition-duration: 2s;\r\n	-moz-transition-duration: 2s;\r\n	-ms-transition-duration: 2s;\r\n	-o-transition-duration: 2s;\r\n	transition-duration: 2s;\r\n}\r\n\r\n#sx-slides .animate-out .image {\r\n	left: -10px;\r\n	bottom: -800px;\r\n	opacity: 0;\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n	-webkit-transition-duration: 1s;\r\n	-moz-transition-duration: 1s;\r\n	-ms-transition-duration: 1s;\r\n	-o-transition-duration: 1s;\r\n	transition-duration: 1s;\r\n}\r\n\r\n@media only screen and (min-width: 768px) {\r\n	\r\n	#sx-slides .title {\r\n		font-size: 3em;\r\n	}\r\n\r\n	#sx-slides .animate-in .title {\r\n		left: 3%;\r\n	}\r\n	\r\n	#sx-slides .subtitle {\r\n		font-size: 2.5em;\r\n	}\r\n	\r\n	#sx-slides .animate-in .subtitle {\r\n		left: 8%;\r\n	}\r\n\r\n	#sx-slides .image {\r\n		left: auto;\r\n		right: -10px;\r\n		position: absolute;\r\n		max-width: 70%;\r\n		height: auto !important;\r\n		max-height: 300px !important;\r\n	}\r\n	\r\n	#sx-slides .animate-in .image {\r\n		left: auto;\r\n		right: 5%;\r\n		bottom: -45%;\r\n	}\r\n	\r\n	#sx-slides .animate-out .image {\r\n		left: auto;\r\n		bottom: -800px;\r\n	}\r\n}\r\n\r\n@media only screen and (min-width: 1050px) {\r\n	\r\n	#sx-slides {\r\n		height: 440px;\r\n	}\r\n	\r\n	#sx-slides .title {\r\n		font-size: 3.25em;\r\n		bottom: 15%;\r\n	}\r\n\r\n	#sx-slides .animate-in .title {\r\n		left: 8%;\r\n	}\r\n	\r\n	#sx-slides .subtitle {\r\n		font-size: 2.875em;\r\n		top: 78%\r\n	}\r\n	\r\n	#sx-slides .animate-in .subtitle {\r\n		left: 12%;\r\n	}\r\n\r\n	#sx-slides .image {\r\n		max-width: 90%;\r\n		height: auto !important;\r\n		max-height: 400px !important;\r\n	}\r\n}\r\n\r\n[[/strip]]', 'Simplex Theme Stylesheet for header slideshow', 'screen', NULL, 1746050456, 1746050456),
(20, 'Simplex Print', '[[strip]]\r\n\r\n[[* /* reset body background and color, just in case */ *]]\r\nbody {\r\n    background: #fff;\r\n    color: #000;\r\n    font-family: Georgia, Times New Roman, serif;\r\n    font-size: 12pt\r\n}\r\n[[* /* any element with class noprint or listed below should not be printed */ *]]\r\n.noprint,\r\n.visuallyhidden {\r\n    display: none\r\n}\r\n[[* /* display image as block */ *]]\r\nimg {\r\n    display: block;\r\n    float: none\r\n}\r\n[[* /* links arent clickable on paper, lets display url */ *]]\r\na:link:after {\r\n    content: \" (\" attr(href) \") \";\r\n}\r\na {\r\n    text-decoration: underline\r\n}\r\n\r\n[[/strip]]', 'Default Print style rules attached to Simplex Design', 'print', NULL, 1746050456, 1746050456);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_templates`
--

CREATE TABLE `cms_layout_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `type_dflt` tinyint(4) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `owner_id` int(11) NOT NULL,
  `listable` tinyint(4) DEFAULT 1,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_layout_templates`
--

INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(1, 'footer', '<p>&copy; Copyright {custom_copyright} - CMS Made Simple<br />\r\nThis site is powered by <a class=\"external\" href=\"http://www.cmsmadesimple.org\">CMS Made Simple</a> version {cms_version}</p>', NULL, 2, NULL, NULL, 1, 1, 1746050456, 1746050456),
(2, 'Minimal', '{process_pagedata}\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n<head>\n\n<title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n{metadata}\n{* Don\\\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n{cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to *}\n\n</head>\n\n<body>\n\n      {* Start Navigation *}\n      <div style=\"float: left; width: 25%;\">\n         {Navigator loadprops=0 template=\'minimal_menu\'}\n      </div>\n      {* End Navigation *}\n\n      {* Start Content *}\n      <div>\n         <h2>{title}</h2>\n         {content} \n      </div>\n      {* End Content *}\n\n</body>\n</html>', 'A Simple, minimal page template', 1, NULL, NULL, 1, 1, 1746050456, 1746050456),
(3, 'CSSMenu left + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n{* first out side div/box *}\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* anything class=\"accessibility\" is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Navigation, stylesheet  \"Navigation CSSMenu - Vertical\" *}\n            <h2 class=\"accessibility\">Navigation</h2>\n            {Navigator loadprops=0 template=\'cssmenu\'}\n            <hr class=\"accessibility\" />\n{* End Navigation *}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {module_available module=\'News\' assign=\'havenews\'}{if $havenews}EOT{cms_module module=News number=\'3\' detailpage=\'news\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below the content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n\n            <div class=\"left49\">\n              <p> {cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\">\n                </div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n  </body>\n</html>', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 1, NULL, NULL, 1, 1, 1746050456, 1746050456),
(4, 'CSSMenu top + 2 columns', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation *}\n      <div id=\"menu_vert\">\n{* stylesheet  \"Navigation CSSMenu - Horizontal\" *}\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'cssmenu\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content *}\n      <div id=\"content\">\n\n{* Start Sidebar *}\n        <div id=\"sidebar\">\n          <div id=\"sidebarb\">\n          {content block=\'Sidebar\'}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {module_available module=\'News\' assign=\'havenews\'}{if $havenews}{cms_module module=News  number=\'3\' detailpage=\'news\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 1, NULL, NULL, 1, 1, 1746050456, 1746050456),
(5, 'Left simple navigation + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,1200));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Left sidebar + 1 column\" *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* anything with class=\"accessibility is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1> \n       \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Navigation, stylesheet  \"Navigation Simple - Vertical\" *}\n            <div id=\"menu_vert\">\n              <h2 class=\"accessibility\">Navigation</h2>\n              {Navigator loadprops=0 template=\'Simple Navigation\' collapse=\'1\'}\n            </div>\n{* End Navigation *}\n\n{* Start News, style sheet \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {module_available module=\'News\' assign=\'havenews\'}{if $havenews}{cms_module module=News number=\'3\' detailpage=\'news\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area *}\n{* again 2 divs to hold top and bottom images, back is set to go to the right side then the main is set to come off the right side *}\n        <div class=\"back\">        \n          <div id=\"main\">\n            <h2>{title}</h2>\n            {content}\n            <br />\n{* this break is just to make sure we get space after the content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n            <hr class=\"accessibility\" />\n          </div>\n        </div>\n{* End Content Area *}\n\n        <div class=\"clear\"></div>\n{* this is to make sure the 2 divs stay tight *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n  </body>\n</html>', 'This template has the menu in left sidebar. The menu is using the Simple Navigation menu template. It is styled in the stylesheet called Navigation Simple - Vertical.', 1, NULL, NULL, 1, 1, 1746050456, 1746050456),
(6, 'Top simple navigation + left subnavigation + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *\n}\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>\n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation *}\n      <div id=\"menu_horiz\">\n{* stylesheet  \"Navigation Simple - Horizontal\" *}\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'Simple Navigation\' number_of_levels=\'1\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Sub Navigation, stylesheet  \"Navigation Simple - Vertical\" *}\n            <div id=\"menu_vert\">\n              <h2 class=\"accessibility\">Sub Navigation</h2>\n              {Navigator loadprops=0 template=\'Simple Navigation\' start_level=\'2\' collapse=\'1\'}\n                <hr class=\"accessibility\" />\n            </div>\n{* End Sub Navigation *}\n\n{* Start News, style sheet \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {module_available module=\'News\' assign=\'havenews\'}{if $havenews}{cms_module module=News number=\'3\' detailpage=\'news\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer  *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left.', 1, NULL, NULL, 1, 1, 1746050456, 1746050456),
(7, 'ShadowMenu Tab + 2 columns', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation, stylesheet \"Navigation ShadowMenu - Horizontal\" *}\n      <div id=\"menu_vert\">\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content *}\n      <div id=\"content\">\n\n{* Start Sidebar *}\n        <div id=\"sidebar\">\n          <div id=\"sidebarb\">\n          {content block=\'Sidebar\'}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {module_available module=\'News\' assign=\'havenews\'}{if $havenews}{cms_module module=News number=\'3\' detailpage=\'news\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 1, NULL, NULL, 1, 1, 1746050456, 1746050456),
(8, 'ShadowMenu left + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Navigation, stylesheet  \"Navigation ShadowMenu - Vertical\" *}\n            <h2 class=\"accessibility\">Navigation</h2>\n            {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n            <hr class=\"accessibility\" />\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {module_available module=\'News\' assign=\'havenews\'}{if $havenews}{cms_module module=News number=\'3\' detailpage=\'news\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 1, NULL, NULL, 1, 1, 1746050456, 1746050456);
INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(9, 'NCleanBlue', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n  <head>\n{if isset($canonical)}<link rel=\"canonical\" href=\"{$canonical}\" />{elseif isset($content_obj)}<link rel=\"canonical\" href=\"{$content_obj->GetURL()}\" />{/if}\n\n<title>{title} | {sitename}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n{metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n{cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to *}\n\n{cms_selflink dir=\"start\" rellink=1}\n{cms_selflink dir=\"prev\" rellink=1}\n{cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optmization *}\n\n<!--[if IE 6]>\n<script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n<![endif]-->\n{* The above JavaScript is required for Menu - NCleanBlue-css to work in IE6 *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n{* IE6 png fix *}\n{literal}\n<!--[if IE 6]>\n<script type=\"text/javascript\"  src=\"uploads/NCleanBlue/js/ie6fix.js\"></script>\n<script type=\"text/javascript\">\n // argument is a CSS selector\n DD_belatedPNG.fix(\'.sbar-top,.sbar-bottom,.main-top,.main-bottom,#version\');\n</script>\n<style type=\"text/css\">\n/* enable background image caching in IE6 */\nhtml {filter:expression(document.execCommand(\"BackgroundImageCache\", false, true));} \n</style>\n<![endif]-->\n{/literal}\n\n  </head>\n  <body>\n    <div id=\"ncleanblue\">\n      <div id=\"pagewrapper\" class=\"core-wrap-960 core-center\">\n{* start accessibility skip links *}\n        <ul class=\"accessibility\">\n          <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n          <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n        </ul>\n{* end accessibility skip links *}\n        <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page *}\n        <div id=\"header\" class=\"util-clearfix\">\n{* logo image that links to the default start page. Logo image is changed in the style sheet  \"Layout NCleanBlue\" *}\n          <div id=\"logo\" class=\"core-float-left\">\n            {cms_selflink dir=\"start\" text=\"$sitename\"}\n          </div>\n          \n{* Start Search, the input \"Submit\" is using an image, CSS: div#search input.search-button *}\n          <div id=\"search\" class=\"core-float-right\">\n            {Search search_method=\"post\"}\n          </div>\n{* End Search *}\n          <span class=\"util-clearb\">&nbsp;</span>\n          \n{* Start Navigation, style sheet  \"Layout NCleanBlue\", starting at Menu  ROOT *}\n          <h2 class=\"accessibility util-clearb\">Navigation</h2>\n{* anything class=\"accessibility\" is hidden for visual browsers by CSS *}\n          <div class=\"page-menu util-clearfix\">\n          {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n          </div>\n          <hr class=\"accessibility util-clearb\" />\n{* End Navigation *}\n\n        </div>\n{* End Header *}\n\n{* Start Content (Navigation and Content columns) *}\n        <div id=\"content\" class=\"util-clearfix\"> \n\n{* Start Optional tag CMS Version Information, also is a good example how smarty works, the big star that holds the version number, you may remove it here and the style sheet where it is marked. *}\n          <div title=\"CMS - {cms_version} - {cms_versionname}\" id=\"version\">\n          {capture assign=\'cms_version\'}{cms_version|lower}{/capture}{\"/-([a-z]).*/\"|preg_replace:\"\":$cms_version}\n          </div>\n{* End Optional tag  *}\n\n{* Start Bar *}\n          <div id=\"bar\" class=\"util-clearfix\">\n{* Start Breadcrumbs, a bit of letting you know where your at *}\n            <div class=\"breadcrumbs core-float-right\">\n              {nav_breadcrumbs root=\'Home\'}\n            </div>\n{* End Breadcrumbs *}\n\n            <hr class=\"accessibility util-clearb\" />\n          </div>\n{* End Bar *}\n\n{* Start left side *}\n          <div id=\"left\" class=\"core-float-left\">\n            <div class=\"sbar-top\">\n              <h2 class=\"sbar-title\">News</h2>\n            </div>\n            <div class=\"sbar-main\">\n{* Start News *}\n              <div id=\"news\">\n              {module_available module=\'News\' assign=\'havenews\'}{if $havenews}{cms_module module=News number=\'3\' detailpage=\'news\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\n              </div>\n              <img class=\"screen\" src=\"uploads/NCleanBlue/screen-1.6.jpg\" width=\"139\" height=\"142\" title=\"CMS - {cms_version} - {cms_versionname}\" alt=\"CMS - {cms_version} - {cms_versionname}\" />\n{* End News *} \n            </div>\n            <span class=\"sbar-bottom\">&nbsp;</span> \n          </div>\n{* End left side *}\n\n{* Start Content Area, right side *}\n          <div id=\"main\"  class=\"core-float-right\">\n\n{* main top, holds top image *}\n            <div class=\"main-top\">\n              </div> \n            \n{* main content *}\n            <div class=\"main-main util-clearfix\">\n              <h1 class=\"title\">{title}</h1>\n            {content}\n            </div>\n            \n{* Start main bottom and relational links *}\n            <div class=\"main-bottom\">\n              <div class=\"right49 core-float-right\">\n              {anchor anchor=\'main\' text=\'^&nbsp;&nbsp;Top\'}\n              </div>\n              <div class=\"left49 core-float-left\">\n                <span>\n                  {cms_selflink dir=\"previous\"}&nbsp;\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n                </span>\n                <span>\n                  {cms_selflink dir=\"next\"}&nbsp;\n                </span>\n              </div>\n{* End relational links *}\n\n              <hr class=\"accessibility\" />\n            </div>\n{* End main bottom *}\n\n          </div>\n{* End Content Area, right side *}\n\n        </div>\n{* End Content *}\n\n      </div>\n{* end pagewrapper *}\n      <span class=\"util-clearb\">&nbsp;</span>\n      \n{* Start Footer *}\n      <div id=\"footer-wrapper\">\n        <div id=\"footer\" class=\"core-wrap-960\">\n{* first foot menu *}\n          <div class=\"block core-float-left\">\n            {Navigator loadprops=0 template=\'minimal_menu\'  number_of_levels=\'1\'}\n          </div>\n          \n{* second foot menu if active page has children *}\n          <div class=\"block core-float-left\">\n            {Navigator loadprops=0 template=\'minimal_menu\'  start_level=\"2\"}\n          </div>\n          \n{* edit the footer in the Global Content Block called \"footer\" *}\n          <div class=\"block cms core-float-left\">\n            {global_content name=\'footer\'}\n          </div>\n          \n          <span class=\"util-clearb\">&nbsp;</span>\n        </div>\n      </div>\n{* End Footer *}\n    </div>\n{* End Div *}\n  </body>\n</html>', 'This one is using a new menu template so we can style the drop down for the children pages, using an image for the second ul going from the top down, it has an extra li at the bottom of the child pages ul <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp; </li> this is used to hold the bottom image.', 1, NULL, NULL, 1, 1, 1746050456, 1746050456),
(10, 'Simplex', '{strip}\r\n{* used for page specific data or logic in Edit Content -> Logic *}\r\n{process_pagedata}\r\n\r\n{* ================\r\n   THEME LOGIC\r\n   ================ *}\r\n    \r\n{* With cms_lang_info we retrieve current language information, assign gives us $nls variable we can work with *}\r\n{cms_lang_info assign=\'nls\'}\r\n{* assigned url to theme related folder so we do not have to type full path each time *}\r\n{$theme_path = \"{uploads_url}/simplex\"}\r\n{* assigned content tag, now we have all smarty variables available anywhere in template *}\r\n{* assigned title tag to a variable which we can override with a module entry title for example *}\r\n{title assign=\'main_title\'}\r\n{content assign=\'main_content\'}\r\n{* assigned prev and next links so we don\'t have empty html tags if there is no previous or next page *}\r\n{cms_selflink dir=\'previous\' assign=\'prev_page\'}\r\n{cms_selflink dir=\'next\' assign=\'next_page\'}\r\n\r\n{* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}\r\n{share_data scope=parent vars=\'nls,theme_path,main_title,main_content,prev_page,next_page\' scope=global}\r\n\r\n{* using strip as we don\'t want useless whitespace, especially not before doctype *}\r\n{/strip}<!doctype html>\r\n<!--[if IE 8]>         <html lang=\'{$nls->htmlarea()}\' dir=\'{$nls->direction()}\' class=\'lt-ie9\'> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html lang=\'{$nls->htmlarea()}\' dir=\'{$nls->direction()}\'> <!--<![endif]-->\r\n    <head>\r\n        <meta charset=\'{$nls->encoding()}\' />\r\n        {metadata} {* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\r\n        <title>{$main_title nocache} - {sitename}</title>\r\n        <meta name=\'HandheldFriendly\' content=\'True\' />\r\n        <meta name=\'MobileOptimized\' content=\'320\' />\r\n        <meta name=\'viewport\' content=\'width=device-width, initial-scale=1\' />\r\n        <meta http-equiv=\'cleartype\' content=\'on\' />\r\n        <meta name=\'msapplication-TileImage\' content=\'{$theme_path}/images/icons/cmsms-152x152.png\' />\r\n        <meta name=\'msapplication-TileColor\' content=\'#5C5A59\' />\r\n        {if isset($canonical)}<link rel=\'canonical\' href=\'{$canonical}\' />{elseif isset($content_obj)}<link rel=\'canonical\' href=\'{$content_obj->GetURL()}\' />{/if} {* See in news detail template how cannonical url can be assigned from module *}\r\n        {cms_stylesheet} {* This is how all the stylesheets attached to this template are linked to *}\r\n        <link href=\'//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic|Oswald:700\' rel=\'stylesheet\' type=\'text/css\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'152x152\' href=\'{$theme_path}/images/icons/cmsms-152x152.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'120x120\' href=\'{$theme_path}/images/icons/cmsms-120x120.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'72x72\' href=\'{$theme_path}/images/icons/cmsms-76x76.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' href=\'{$theme_path}/images/icons/cmsms-60x60.png\' />\r\n        <link rel=\'shortcut icon\' sizes=\'196x196\' href=\'{$theme_path}/images/icons/cmsms-196x196.png\' />\r\n        <link rel=\'shortcut icon\' href=\'{$theme_path}/images/icons/cmsms-60x60.png\' />\r\n        <link rel=\'icon\' href=\'{$theme_path}/images/icons/favicon_cms.ico\' type=\'image/x-icon\' />\r\n        {cms_selflink dir=\'start\' rellink=\'1\'} {* Relational links for interconnections between pages, good for accessibility and Search Engine Optmization *}\r\n        {cms_selflink dir=\'prev\' rellink=\'1\'}\r\n        {cms_selflink dir=\'next\' rellink=\'1\'}\r\n        <!--[if lt IE 9]>\r\n            <script src=\"//html5shiv.googlecode.com/svn/trunk/html5.js\"></script>\r\n            <script src=\"//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js\"></script>\r\n        <![endif]-->\r\n    </head>\r\n    <body id=\'boxed\' class=\'container page-wrapper page-{$page_alias} page-{$content_id}\'>\r\n        <!-- #wrapper (wrapping content in a box) -->\r\n        <div class=\'row\' id=\'wrapper\'>\r\n            <!-- accessibility links, jump to nav or content -->\r\n            <ul class=\"visuallyhidden\">\r\n                <li>{anchor anchor=\'nav\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\r\n                <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\r\n            </ul>\r\n            <!-- accessibility //-->\r\n            <!-- .top (top section of page containing logo, navigation search...) -->\r\n            <header class=\'top inner-section\'>\r\n                <div class=\'row header\'>\r\n                    <!-- .logo (cmsms logo on the left side) -->\r\n                    <div class=\'logo four-col\'>\r\n                        <a href=\'{root_url}\' title=\'{sitename}\'>\r\n                            <img src=\'{$theme_path}/images/cmsmadesimple-logo.png\' width=\'227\' height=\'59\' alt=\'{sitename}\' />\r\n                            <span class=\'palm\'></span>\r\n                        </a>\r\n                    </div>\r\n                    <!-- .logo //-->\r\n                    <!-- .main-navigation (main navigation on the right side) -->\r\n                    <nav class=\'main-navigation eight-col cf noprint\' id=\'nav\' role=\'navigation\'>\r\n                        {Navigator loadprops=\'0\' template=\'Simplex Main Navigation\'} {* A Navigator module, database Template *}\r\n                    </nav>\r\n                    <!-- .main-navigation //-->\r\n                </div>\r\n                <!-- .header-bottom (bottom part of header containing catchphrase and search field) -->\r\n                <div class=\'row header-bottom\'>\r\n                    <section class=\'phrase cf\'>\r\n                        <span class=\'seven-col phrase-text\'>Power for professionals<br class=\'lt-768\' /> Simplicity for End Users</span>\r\n                        {Search|strip formtemplate=\'Simplex Search\'} {* Search module using custom template in Design Manager, you should use resultpage parameter for search results (see module help) *}\r\n                    </section>\r\n                </div>\r\n                <!-- .header-bottom //-->\r\n                <!-- .banner (banner area for a slider or teaser image) -->\r\n                {global_content name=\'Simplex Slideshow\'}\r\n                <!-- .banner //-->\r\n            </header>\r\n            <!-- .top //-->\r\n            <!-- .content-wrapper (wrapping div for content area) -->\r\n            <main role=\'main\' class=\'content-wrapper inner-section\'>\r\n                <div class=\'row\'>\r\n                    <!-- .content-inner (display content first) -->\r\n                    <div class=\'content-inner eight-col push-four\'>\r\n                        <!-- .content-top (breadcrumbs) -->\r\n                        <div class=\'content-top cf\' itemscope itemtype=\'http://data-vocabulary.org/Breadcrumb\'>\r\n                            {Navigator action=\'breadcrumbs\'} {* you can create own breadcrumbs template as well and include it with template parameter *}\r\n                            <span class=\'title-border\' aria-hidden=\'true\'></span>\r\n                        </div>\r\n                        <!-- .content-top //-->\r\n                        <!-- .content (actual content with title and content tags) -->\r\n                        <article class=\'content\' id=\'main\'>\r\n                            <h1>{$main_title nocache} </h1> {* title tag *}\r\n                                {$main_content nocache} {* content entered in page editor area, variable is assigned on top in template logic, using nocache as variables are cached with Smarty cache on *}\r\n                        </article>\r\n                        <!-- .content //-->\r\n                    </div>\r\n                    <!-- .content-inner //-->\r\n                    <!-- .sidebar (then show sidebar) -->\r\n                    <aside class=\'sidebar four-col pull-eight\'>\r\n                        {* sample of using News Module tag for summary of latest two articles, remember if News page is deleted you should change detailpage parameter *}\r\n                        {module_available module=\'News\' assign=\'havenews\'}{if $havenews}{cms_module module=News summarytemplate=\'Simplex News Summary\' number=\'2\' detailtemplate=\'Simplex News Detail\'}{/if} {* You cannot use the short form of the module call, i.e: {News} in this type of expression *}\r\n                    </aside>\r\n                    <!-- .sidebar //-->\r\n                    <div class=\'cf eight-col push-four\'>\r\n                        {if !empty($prev_page)}<span class=\'previous\'>{$prev_page nocache}</span>{/if}\r\n                        {if !empty($next_page)}<span class=\'next\'>{$next_page nocache}</span>{/if}\r\n                    </div>\r\n                </div>\r\n            </main>\r\n            <!-- .content-wrapper //-->\r\n            <!-- .footer (footer area) -->\r\n            <footer class=\'footer inner-section\'>\r\n                <span class=\'back-top\'><a href=\'{anchor anchor=\'main\' onlyhref=\'1\'}\' id=\'scroll-top\'><i class=\'icon-arrow-up\' aria-hidden=\'true\'></i></a></span>\r\n                <div class=\'row\'>\r\n                    <section class=\'eight-col push-four noprint\'>\r\n                        <nav class=\'footer-navigation row\'>\r\n                            {Navigator template=\'Simplex Footer Navigation\' excludeprefix=\'home\' number_of_levels=\'2\' loadprops=\'0\'}\r\n                        </nav>\r\n                    </section> \r\n                    <section class=\'four-col pull-eight copyright\'>\r\n                        {global_content|strip name=\'Simplex Footer\'} {* generic Design Manager template *}\r\n                    </section>\r\n                </div>\r\n            </footer>\r\n        <!-- #wrapper //--> \r\n        </div>\r\n    {cms_jquery exclude=\'ui,nestedSortable,json,migrate\' append=\'uploads/simplex/js/jquery.sequence-min.js,uploads/simplex/js/functions.min.js\'}{strip}\r\n    {* if you are using some older jQuery plugin that relies on deprecated and removed functions that are no longer supported\r\n       in jQuery 1.11.0 try removing \"migrate\" from exclude list which will include jQuery Migrate 1.2.1 Plugin.\r\n       For more information about removed functions see: http://jquery.com/upgrade-guide/1.9/ *}{/strip}\r\n    </body>\r\n</html>', 'A HTML5 based responsive template', 1, 1, NULL, 1, 1, 1746050456, 1746050456),
(11, 'Simplex Slideshow', '{strip}\r\n\r\n{* A simple Smarty array for our slideshow *}\r\n{$slides = []}\r\n\r\n{$slides.0.heading = \'Power for professionals\'}\r\n{$slides.0.subheading = \'Simplicity for end Users\'}\r\n{$slides.0.image = \'palm-logo.png\'}\r\n\r\n{$slides.1.heading = \'Faster &amp; Easier\'}\r\n{$slides.1.subheading = \'Website management\'}\r\n{$slides.1.image = \'mate-zimple.png\'}\r\n\r\n{$slides.2.heading = \'Flexible &amp; Powerful\'}\r\n{$slides.2.subheading = \'Manage your Website anywhere and anytime\'}\r\n{$slides.2.image = \'mobile-devices-scene.png\'}\r\n\r\n{$slides.3.heading = \'Secure &amp; Robust\'}\r\n{$slides.3.subheading = \'Take control of your application\'}\r\n{$slides.3.image = \'browser-scene.png\'}\r\n\r\n{* Markup *}\r\n<section class=\'banner row noprint\' id=\'sx-slides\' role=\'banner\'>\r\n    <ul class=\"sequence-canvas\">\r\n        {foreach $slides as $slide}\r\n        <li{if $slide@first} class=\'animate-in\'{/if}>\r\n            {if !empty($slide.heading)}<h2 class=\'title\'>{$slide.heading}</h2>{/if}\r\n            {if !empty($slide.subheading)}<h3 class=\'subtitle\'>{$slide.subheading}</h3>{/if}\r\n            {if !empty($slide.image)}<img class=\'image\' src=\'{uploads_url}/simplex/teaser/{$slide.image}\' alt=\'{$slide.heading|cms_escape:\'htmlall\'}\' />{/if}\r\n        </li>\r\n        {/foreach}\r\n    </ul>\r\n</section>\r\n\r\n{/strip}', 'A sample slider for Simplex Theme.\nNote: required jQuery Framework is already included at the bottom of Simplex Page Template.\nIf any of Modules that you are going to use requires or adds additional jQuery Framework, remember to either remove jQuery Framework from Module template (for example Gallery module) or to move {cms_jquery} tag in Simplex Page Template to <head> section of template if needed.\nAll current Browser come with some kind of Developer Tools (usually F12 key) or you can also install Firebug in Firefox or Chrome, if some JavaScript function doesn\'t work your first step would be to open Developer Tools and look into console errors.', 2, NULL, NULL, 1, 1, 1746050456, 1746050456),
(12, 'Simplex Footer', '{* Logic *}\r\n{$start_year = \'2004\'}\r\n{$current_year = $smarty.now|cms_date_format:\'Y\'}\r\n\r\n{* Template *}\r\n<ul class=\'social cf\'>\r\n    <li class=\'twitter\'><a title=\'Twitter\' href=\'http://twitter.com/#!/cmsms\'><i class=\'icon-twitter\'></i><span class=\'visuallyhidden\'>Twitter</span></a></li>\r\n    <li class=\'facebook\'><a title=\'Facebook\' href=\'https://www.facebook.com/cmsmadesimple\'><i class=\'icon-facebook\'></i><span class=\'visuallyhidden\'>Facebook</span></a></li>\r\n    <li class=\'linkedin\'><a title=\'LinkedIn\' href=\'http://www.linkedin.com/groups?gid=1139537\'><i class=\'icon-linkedin\'></i><span class=\'visuallyhidden\'>LinkedIn</span></a></li>\r\n    <li class=\'youtube\'><a title=\'YouTube\' href=\'http://www.youtube.com/user/cmsmadesimple\'><i class=\'icon-youtube\'></i><span class=\'visuallyhidden\'>YouTube</span></a></li>\r\n    <li class=\'google\'><a title=\'Google Plus\' href=\'https://plus.google.com/+cmsmadesimple/posts\'><i class=\'icon-google\'></i><span class=\'visuallyhidden\'>Google Plus</span></a></li>\r\n    <li class=\'pinterest\'><a title=\'Pinterest\' href=\'http://www.pinterest.com/cmsmadesimple/\'><i class=\'icon-pinterest\'></i><span class=\'visuallyhidden\'>Pinterest</span></a></li>\r\n</ul>\r\n<p class=\'copyright-info\'>&copy; Copyright {$start_year}{if $start_year !== $current_year} - {$current_year}{/if} - CMS Made Simple<br /> This site is powered by <a href=\'http://www.cmsmadesimple.org\'>CMS Made Simple</a> version {cms_version}</p>', 'Custom footer section template for Simplex Theme', 2, NULL, NULL, 1, 1, 1746050456, 1746050456),
(13, 'Simple Navigation Menu', '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}', NULL, 3, 1, NULL, 1, 1, 1746050458, 1746050458),
(14, 'Simple Navigation', '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}', NULL, 4, 0, NULL, 1, 1, 1746050458, 1746050458),
(15, 'Breadcrumbs', '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 5, 1, NULL, 1, 1, 1746050458, 1746050458),
(16, 'cssmenu', '{* cssmenu *}\n{* this template uses recursion, but not a smarty function. *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{if !isset($depth)}{$depth=0}{/if}\n{strip}\n\n{if $depth == 0}\n<div id=\"menuwrapper\">\n<ul id=\"primary-nav\">\n{else}\n<ul class=\"unli\">\n{/if}\n\n{$depth=$depth+1}\n{foreach $nodes as $node}\n  {* setup classes for the anchor and list item *}\n  {$liclass=[]}\n  {$aclass=[]}\n\n  {* the first child gets a special class *}\n  {if $node@first && $node@total > 1}{$liclass[]=\'first_child\'}{/if}\n\n  {* the last child gets a special class *}\n  {if $node@last && $node@total > 1}{$liclass[]=\'last_child\'}{/if}\n\n  {if $node->current}\n    {* this is the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n  {if $node->has_children}\n    {* this is a parent page *}\n    {$liclass[]=\'menuparent\'}\n    {$aclass[]=\'menuparent\'}\n  {/if}\n  {if $node->parent}\n    {* this is a parent of the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n\n  {* build the menu item from the node *}\n  {if $node->type == \'sectionheader\'}\n    <li class=\'{implode(\' \',$liclass)}\'><a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if}><span class=\"sectionheader\">{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {else if $node->type == \'separator\'}\n    <li style=\"list-style-type: none;\"><hr class=\"menu_separator\"/></li>\n  {else}\n    {* regular item *}\n    <li class=\"{implode(\' \',$liclass)}\">\n      <a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {/if}\n{/foreach}\n{$depth=$depth-1}\n</ul>\n\n{if $depth == 0}\n<div class=\"clearb\"></div>\n</div>{* menuwrapper *}\n{/if}\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1746050458, 1746050458),
(17, 'cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=cssmenu_ulshadow depth=1}\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'\'}\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class \n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n    *}\n\n    {* the last child gets a special class \n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n    *}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {else if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n    {if isset($node->children)}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n  {if $depth > 0}\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\n  {/if}\n</ul>\n{/function}\n\n{if isset($nodes)}\n<div id=\"menuwrapper\">\n  {cssmenu_ulshadow data=$nodes depth=0}\n  <div class=\"clearb\"></div>\n</div>\n{/if}', NULL, 4, 0, NULL, 1, 1, 1746050458, 1746050458),
(18, 'minimal_menu', '{* minimal navigation *}\n{*\n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{* CSS classes used in this template:\n.currentpage - The active/current page\n.bullet_sectionheader - To style section header\nhr.separator - To style the ruler for the separator *}\n\n{if !isset($depth)}{$depth=0}{/if}\n\n{if isset($nodes)}{strip}\n<ul>\n  {foreach $nodes as $node}\n    {if $node->type == \'sectionheader\'}\n      {* section header *}\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\n        {$node->menutext}\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\n    {else}\n      {* regular item *}\n      {$liclass=\'\'}\n      {$aclass=\'\'}\n      {if $node->current}\n        {$liclass=\'currentpage\'}\n        {$aclass=\'currentpage\'}\n      {elseif $node->parent}\n        {$liclass=\'activeparent\'}\n        {$aclass=\'activeparent\'}\n      {/if}\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/if}', NULL, 4, 0, NULL, 1, 1, 1746050458, 1746050458),
(19, 'Simplex Main Navigation', '{strip}\n\n{$main_id = \' id=\\\'main-menu\\\'\'}\n{function do_class}\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\n{/function}\n\n{function name=\'Simplex_menu\' depth=\'1\'}\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\n        {$main_id = \'\'}\n        {$ul_class = \'\'}\n        {foreach $data as $node}\n            {* setup classes for the anchor and list item *}\n            {$list_class = []}\n            {$href_class = [\'cf\']}\n            {$parent_indicator = \'\'}\n            {$aria_support = \'\'}\n    \n            {if $node->current || $node->parent}\n                {* this is the current page *}\n                {$list_class[] = \'current\'}\n                {$href_class[] = \'current\'}\n            {/if}\n    \n            {if $node->children_exist}\n                {$list_class[] = \'parent\'}\n                {$aria_support = \' aria-haspopup=\\\'true\\\'\'}\n                {$parent_indicator = \' <i class=\\\'icon-arrow-left\\\' aria-hidden=\\\'true\\\'></i>\'}\n            {/if}\n    \n            {* build the menu item node *}\n            {if $node->type == \'sectionheader\'}\n                {$list_class[] = \'sectionheader\'}\n                <li{do_class classes=$list_class}{$aria_support}><span>{$node->menutext}{$parent_indicator}</span>\n                {if isset($node->children)}\n                    {Simplex_menu data=$node->children depth=$depth+1}\n                {/if}\n                </li>\n            {else if $node->type == \'separator\'}\n                {$list_class[] = \'separator\'}\n                <li{do_class classes=$list_class}\'><hr class=\'separator\'/></li>\n            {else}\n                {* regular item *}\n                <li{do_class classes=$list_class}{$aria_support}>\n                    <a{do_class classes=$href_class} href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}{$parent_indicator}</a>\n                    {if isset($node->children)}\n                        {Simplex_menu data=$node->children depth=$depth+1}\n                    {/if}\n                </li>\n            {/if}\n        {/foreach}\n    </ul>\n{/function}\n\n{if isset($nodes)}\n    {Simplex_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\n{/if}\n\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1746050458, 1746050458),
(20, 'Simplex Footer Navigation', '{strip}\r\n\r\n{$main_id = \' id=\\\'footer-menu\\\'\'}\r\n{function do_footer_class}\r\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\r\n{/function}\r\n\r\n{function name=\'Simplex_footer_menu\' depth=\'1\'}\r\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\r\n        {$main_id = \'\'}\r\n        {$ul_class = \'\'}\r\n        {foreach $data as $node}\r\n            {* setup classes for the anchor and list item *}\r\n            {$list_class = []}\r\n            {$href_class = []}\r\n    \r\n            {if $node->current || $node->parent}\r\n                {* this is the current page *}\r\n                {$list_class[] = \'current\'}\r\n                {$href_class[] = \'current\'}\r\n            {/if}\r\n    \r\n            {if $node->children_exist}\r\n                {$list_class[] = \'parent\'}\r\n            {/if}\r\n    \r\n            {* build the menu item node *}\r\n            {if $node->type == \'sectionheader\'}\r\n                {$list_class[] = \'sectionheader\'}\r\n                <li{do_footer_class classes=$list_class}><span>{$node->menutext}</span>\r\n                {if isset($node->children)}\r\n                    {Simplex_footer_menu data=$node->children depth=$depth+1}\r\n                {/if}\r\n                </li>\r\n            {else if $node->type == \'separator\'}\r\n                {$list_class[] = \'separator\'}\r\n                <li{do_footer_class classes=$list_class}\'><hr class=\'separator\'/></li>\r\n            {else}\r\n                {* regular item *}\r\n                <li{do_footer_class classes=$list_class}>\r\n                    <a{do_footer_class classes=$href_class} href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}</a>\r\n                    {if isset($node->children)}\r\n                        {Simplex_footer_menu data=$node->children depth=$depth+1}\r\n                    {/if}\r\n                </li>\r\n            {/if}\r\n        {/foreach}\r\n    </ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n    {Simplex_footer_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\r\n{/if}\r\n\r\n{/strip}', NULL, 4, 1, NULL, 1, 1, 1746050458, 1746050458),
(21, 'News Summary Sample', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->', NULL, 6, 1, NULL, 1, 1, 1746050458, 1746050458),
(22, 'Simplex News Summary', '{strip}\r\n\r\n<!-- .news-summary wrapper -->\r\n<article class=\'news-summary\'>\r\n<span class=\'heading\'><span>News</span></span>\r\n        <ul class=\'category-list cf\'>\r\n        {foreach from=$cats item=\'node\'}\r\n        {if $node.depth > $node.prevdepth}\r\n            {repeat string=\'<ul>\' times=$node.depth-$node.prevdepth}\r\n        {elseif $node.depth < $node.prevdepth}\r\n            {repeat string=\'</li></ul>\' times=$node.prevdepth-$node.depth}\r\n            </li>\r\n            {elseif $node.index > 0}</li>\r\n            {/if}\r\n            <li{if $node.index == 0} class=\'first\'{/if}>\r\n        {if $node.count > 0}\r\n                <a href=\'{$node.url}\'>{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n        {/foreach}\r\n        {repeat string=\'</li></ul>\' times=$node.depth-1}</li>\r\n        </ul>\r\n    {foreach from=$items item=\'entry\'}\r\n    <!-- .news-article (wrapping each article) -->\r\n    <section class=\'news-article\'>\r\n        <header>\r\n            <h2><a href=\'{$entry->moreurl}\' title=\'{$entry->title|cms_escape:htmlall}\'>{$entry->title|cms_escape}</a></h2>\r\n            <div class=\'meta cf\'>\r\n                <time class=\'date\' datetime=\"{$entry->postdate|date_format:\'Y-m-d\'}\">\r\n                    <span class=\'day\'> {$entry->postdate|date_format:\'d\'} </span>\r\n                    <span class=\'month\'> {$entry->postdate|localedate_format:\'%b\'} </span>\r\n                </time>\r\n                <span class=\'author\'> {$author_label} {$entry->author} </span>\r\n                <span class=\'category\'> {$category_label} {$entry->category}</span>\r\n            </div>\r\n        </header>\r\n        {if $entry->summary}\r\n            <p>{$entry->summary|strip_tags}</p>\r\n            <span class=\'more\'>{$entry->morelink} &#8594;</span>\r\n        {else if $entry->content}\r\n            <p>{$entry->content|strip_tags}</p>\r\n        {/if}\r\n    </section>\r\n    <!-- .news-article //-->\r\n    {/foreach}\r\n        <!-- news pagination -->\r\n        {if $pagecount > 1}\r\n        <span class=\'paginate\'>\r\n            {if $pagenumber > 1}\r\n                {$firstpage}&nbsp;{$prevpage}\r\n            {/if}\r\n                {$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\r\n            {if $pagenumber < $pagecount}\r\n                {$nextpage}&nbsp;{$lastpage}\r\n            {/if}\r\n        </span>\r\n        {/if}\r\n</article>\r\n<!-- .news-summary //-->\r\n\r\n{/strip}', NULL, 6, NULL, NULL, 1, 1, 1746050458, 1746050458),
(23, 'News Detail Sample', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}', NULL, 7, 1, NULL, 1, 1, 1746050458, 1746050458),
(24, 'Simplex News Detail', '{* this is a sample detail template that works with the Simplex theme *}\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\r\n  {assign var=\'main_title\' value=$entry->title scope=global}\r\n{/if}\r\n\r\n{* <h2>{$entry->title|cms_escape:htmlall}</h2> *}\r\n{if $entry->summary}\r\n    {$entry->summary}\r\n{/if}\r\n    {$entry->content}\r\n{if $entry->extra}\r\n        {$extra_label} {$entry->extra}\r\n{/if}\r\n{if $return_url != \"\"}\r\n    <br />\r\n        <span class=\'back\'>&#8592; {$return_url}{if $category_name != \'\'} - {$category_link}{/if}</span>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=\'field\'}\r\n     <div>\r\n        {if $field->type == \'file\'}\r\n      {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\r\n          <img src=\'{$entry->file_location}/{$field->value}\' alt=\'\' />\r\n        {else}\r\n          {$field->name}: {$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n    <footer class=\'news-meta\'>\r\n    {if $entry->postdate}\r\n        {$entry->postdate|cms_date_format}\r\n    {/if}\r\n    {if $entry->category}\r\n        <strong>{$category_label}</strong> {$entry->category}\r\n    {/if}\r\n    {if $entry->author}\r\n        <strong>{$author_label}</strong> {$entry->author}\r\n    {/if}\r\n    </footer>', NULL, 7, NULL, NULL, 1, 1, 1746050458, 1746050458);
INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(25, 'News Fesubmit Form Sample', '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}', NULL, 8, 1, NULL, 1, 1, 1746050458, 1746050458),
(26, 'News Browse Category Sample', '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 9, 1, NULL, 1, 1, 1746050458, 1746050458),
(27, 'Search Form Sample', '{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 10, 1, NULL, 1, 1, 1746050458, 1746050458),
(28, 'Simplex Search', '<div class=\'five-col search noprint\' role=\'search\'>\r\n{form_start action=dosearch method=$form_method returnid=$destpage inline=$inline}\r\n   <label for=\'{$search_actionid}searchinput\' class=\'visuallyhidden\'>{$searchprompt}:</label>\r\n   <input type=\'search\' class=\'search-input\' id=\'{$search_actionid}searchinput\' name=\'{$search_actionid}searchinput\' size=\'20\' maxlength=\'50\' value=\'\' placeholder=\'{$searchtext}\' /><i class=\'icon-search\' aria-hidden=\'true\'></i>\r\n   {if isset($hidden)}{$hidden}{/if}\r\n{form_end}\r\n</div>', NULL, 10, NULL, NULL, 1, 1, 1746050458, 1746050458),
(29, 'Search Results Sample', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n\n     For content pages the module is \'content\' and modulerecord the page id. \n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 11, 1, NULL, 1, 1, 1746050458, 1746050458);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_tpl_addusers`
--

CREATE TABLE `cms_layout_tpl_addusers` (
  `tpl_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_tpl_categories`
--

CREATE TABLE `cms_layout_tpl_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `item_order` text DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_tpl_type`
--

CREATE TABLE `cms_layout_tpl_type` (
  `id` int(11) NOT NULL,
  `originator` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `has_dflt` tinyint(4) DEFAULT NULL,
  `dflt_contents` longtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `lang_cb` varchar(255) DEFAULT NULL,
  `dflt_content_cb` varchar(255) DEFAULT NULL,
  `requires_contentblocks` tinyint(4) DEFAULT NULL,
  `help_content_cb` varchar(255) DEFAULT NULL,
  `one_only` tinyint(4) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_layout_tpl_type`
--

INSERT INTO `cms_layout_tpl_type` (`id`, `originator`, `name`, `has_dflt`, `dflt_contents`, `description`, `lang_cb`, `dflt_content_cb`, `requires_contentblocks`, `help_content_cb`, `one_only`, `owner`, `created`, `modified`) VALUES
(1, '__CORE__', 'page', 1, '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', NULL, 's:44:\"CmsTemplateResource::page_type_lang_callback\";', 's:45:\"CmsTemplateResource::reset_page_type_defaults\";', 1, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1746050456, 1746050456),
(2, '__CORE__', 'generic', NULL, NULL, NULL, 's:47:\"CmsTemplateResource::generic_type_lang_callback\";', 'N;', 0, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1746050456, 1746050456),
(3, 'MenuManager', 'navigation', 1, '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}\r\n', NULL, 's:36:\"MenuManager::page_type_lang_callback\";', 's:37:\"MenuManager::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1746050458, 1746050458),
(4, 'Navigator', 'navigation', 1, '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}\n', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1746050458, 1746050458),
(5, 'Navigator', 'breadcrumbs', 1, '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1746050458, 1746050458),
(6, 'News', 'summary', 1, '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1746050458, 1746050458),
(7, 'News', 'detail', 1, '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1746050458, 1746050458),
(8, 'News', 'form', 1, '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1746050458, 1746050458),
(9, 'News', 'browsecat', 1, '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1746050458, 1746050458),
(10, 'Search', 'searchform', 1, '\n{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1746050458, 1746050458),
(11, 'Search', 'searchresults', 1, '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n\n     For content pages the module is \'content\' and modulerecord the page id. \n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1746050458, 1746050458);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_locks`
--

CREATE TABLE `cms_locks` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `oid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  `expires` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_modules`
--

CREATE TABLE `cms_modules` (
  `module_name` varchar(160) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `admin_only` tinyint(4) DEFAULT 0,
  `active` tinyint(4) DEFAULT NULL,
  `allow_fe_lazyload` tinyint(4) DEFAULT NULL,
  `allow_admin_lazyload` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_modules`
--

INSERT INTO `cms_modules` (`module_name`, `status`, `version`, `admin_only`, `active`, `allow_fe_lazyload`, `allow_admin_lazyload`) VALUES
('AdminSearch', 'installed', '1.0.6', 0, 1, 1, 1),
('CMSContentManager', 'installed', '1.1.13', 0, 1, 1, 1),
('CmsJobManager', 'installed', '1.0.0', 0, 1, 0, 0),
('DesignManager', 'installed', '1.1.11', 0, 1, 1, 1),
('FileManager', 'installed', '1.6.16', 0, 1, 1, 0),
('FilePicker', 'installed', '1.0.8', 0, 1, 0, 0),
('MenuManager', 'installed', '1.50.3', 0, 1, 1, 1),
('MicroTiny', 'installed', '2.2.5', 0, 1, 1, 1),
('ModuleManager', 'installed', '2.1.9', 1, 1, 0, 1),
('Navigator', 'installed', '1.0.11', 0, 1, 1, 1),
('News', 'installed', '2.51.13', 0, 1, 1, 1),
('Search', 'installed', '1.53', 0, 1, 1, 1),
('UserGuide', 'installed', '1.0.0', 0, 1, 0, 1),
('Gallery', 'installed', '2.5.1', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_deps`
--

CREATE TABLE `cms_module_deps` (
  `parent_module` varchar(25) DEFAULT NULL,
  `child_module` varchar(25) DEFAULT NULL,
  `minimum_version` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_deps`
--

INSERT INTO `cms_module_deps` (`parent_module`, `child_module`, `minimum_version`, `create_date`, `modified_date`) VALUES
('FileManager', 'MicroTiny', '1.6.5', '2025-05-01 00:00:58', '2025-05-01 00:00:58');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery`
--

CREATE TABLE `cms_module_gallery` (
  `fileid` int(11) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `filepath` varchar(255) DEFAULT NULL,
  `filedate` datetime DEFAULT NULL,
  `fileorder` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `defaultfile` int(11) DEFAULT NULL,
  `galleryid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_gallery`
--

INSERT INTO `cms_module_gallery` (`fileid`, `filename`, `filepath`, `filedate`, `fileorder`, `active`, `defaultfile`, `galleryid`, `title`, `comment`) VALUES
(1, '', '', '2025-05-02 23:29:30', -1, 1, 0, 0, 'Gallery', 'Thank you for installing the Gallery module. If you have uploaded some images to the \'uploads/images/Gallery\' folder, you will see them below. You can edit titles, descriptions and thumbnail sizes in the admin section. Check out all the other features this module offers in the Module Help.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_fielddefs`
--

CREATE TABLE `cms_module_gallery_fielddefs` (
  `fieldid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `properties` varchar(255) DEFAULT NULL,
  `dirfield` tinyint(4) DEFAULT NULL,
  `sortorder` int(11) DEFAULT NULL,
  `public` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_fieldvals`
--

CREATE TABLE `cms_module_gallery_fieldvals` (
  `fileid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `value` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_props`
--

CREATE TABLE `cms_module_gallery_props` (
  `fileid` int(11) NOT NULL,
  `templateid` int(11) DEFAULT NULL,
  `hideparentlink` int(11) DEFAULT NULL,
  `feugroups` varchar(255) DEFAULT NULL,
  `editors` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_gallery_props`
--

INSERT INTO `cms_module_gallery_props` (`fileid`, `templateid`, `hideparentlink`, `feugroups`, `editors`) VALUES
(1, 0, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_templateprops`
--

CREATE TABLE `cms_module_gallery_templateprops` (
  `templateid` int(11) NOT NULL,
  `template` varchar(255) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `thumbwidth` int(11) DEFAULT NULL,
  `thumbheight` int(11) DEFAULT NULL,
  `resizemethod` varchar(10) DEFAULT NULL,
  `maxnumber` int(11) DEFAULT NULL,
  `sortitems` varchar(255) DEFAULT NULL,
  `jsposition` int(11) DEFAULT NULL,
  `visible` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_gallery_templateprops`
--

INSERT INTO `cms_module_gallery_templateprops` (`templateid`, `template`, `version`, `about`, `thumbwidth`, `thumbheight`, `resizemethod`, `maxnumber`, `sortitems`, `jsposition`, `visible`) VALUES
(1, 'AE-Gallery', '1.2.7-2', '<p>This Gallerytemplate uses the AD-Gallery jQuery plugin version 1.2.7 by Anders Ekdahl.</p>\r\n<p>For the CMSms Gallery Module, the name is changed to AE-Gallery, to prevent the script being blocked by Ad-block browser plugins. All occurences of \'ad\' have been replaced by \'ae\' (the initials of the author).</p>\r\n<p>A demo (download) and documentation for extra options can be found at <a href=\"https://adgallery.codeplex.com/\" target=\"_blank\" rel=\"noopener\">adgallery.codeplex.com</a></p>\r\n<p>Files that come with AE-Gallery are stored in <em>assets/modules/Gallery/templates/ae-gallery/</em></p>\r\n<p>The AD-Gallery plugin is dual licensed under the MIT (<a href=\"http://www.opensource.org/licenses/mit-license.php\" target=\"_blank\" rel=\"noopener\">www.opensource.org/licenses/mit-license.php</a>) and GPL (<a href=\"http://www.opensource.org/licenses/gpl-license.php\" target=\"_blank\" rel=\"noopener\">www.opensource.org/licenses/gpl-license.php</a>) licenses.</p>', NULL, NULL, NULL, NULL, 's+file', 1, 1),
(2, 'Cycle', '1.7-2', '<p>This Gallerytemplate uses the&nbsp;jQuery Cycle Lite&nbsp;plugin&nbsp;version 1.7</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://jquery.malsup.com/cycle/lite/\" target=\"_blank\" rel=\"noopener\">jquery.malsup.com/cycle/lite</a></p>\r\n<p>Files that come with Cycle are stored in <em>assets/modules/Gallery/templates/cycle/</em></p>\r\n<p>Cycle was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under both <a href=\"http://docs.jquery.com/Licensing\">MIT and GPL licenses</a></p>', 300, 120, 'cr', NULL, '0', 1, 1),
(3, 'Fancybox', '1.3.4-4', '<p>This Gallerytemplate uses the Fancybox system version 1.3.4</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://www.fancybox.net/\" target=\"_blank\" rel=\"noopener\">www.fancybox.net</a></p>\r\n<p>Files that come with Fancybox are stored in <em>assets/modules/Gallery/templates/fancybox/</em></p>\r\n<p>Fancybox was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under both <a href=\"http://docs.jquery.com/Licensing\">MIT and GPL licenses</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1),
(4, 'gallerytree', '1.0', '<p>This template is ment for the {Gallery action=\'gallerytree\' template=\'gallerytree\'} call.</p>\r\n<p>The generated tree respects the sortorder settings for each (sub)gallery. Setting a sortorder for this template won\'t make any difference.</p>', NULL, NULL, NULL, NULL, '0', 0, 0),
(5, 'Lightbox', '2.8.2-3', '<p>This Gallerytemplate uses the Lightbox2 system version 2.8.2 by Lokesh Dhakar</p>\r\n<p>Documentation can be found at <a href=\"http://lokeshdhakar.com/projects/lightbox2/\" target=\"_blank\" rel=\"noopener\">www.lokeshdhakar.com/projects/lightbox2</a></p>\r\n<p>Files that come with Lightbox are stored in <em>assets/modules/Gallery/templates/lightbox/</em></p>\r\n<p>Lightbox was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under the <a href=\"https://raw.githubusercontent.com/lokesh/lightbox2/master/LICENSE\">MIT License</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1),
(6, 'prettyPhoto', '3.1.6-2', '<p>This Gallerytemplate uses the prettyPhoto system version 3.1.6</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://www.no-margin-for-errors.com/projects/prettyphoto-jquery-lightbox-clone/\" target=\"_blank\" rel=\"noopener\">www.no-margin-for-errors.com</a></p>\r\n<p>Files that come with prettyPhoto are stored in <em>assets/modules/Gallery/templates/prettyphoto/</em></p>\r\n<p>prettyPhoto was built using the <a href=\"http://jquery.com/\">jQuery library</a>. It is released under the <a href=\"http://www.gnu.org/licenses/gpl-2.0.html\">GPLv2</a> or <a href=\"http://creativecommons.org/licenses/by/2.5/\">Creative Commons 2.5</a> license.</p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1),
(7, 'Slimbox', '2.05-2', '<p>This Gallerytemplate uses the Slimbox system version 2.05, a lightweight Lightbox clone using the jQuery javascript library, by Christophe Beyls.</p>\r\n<p>Documentation can be found at <a href=\"http://www.digitalia.be/software/slimbox2\">www.digitalia.be/software/slimbox2</a></p>\r\n<p>Files that come with Slimbox are stored in <em>assets/modules/Gallery/templates/slimbox/</em></p>\r\n<p>Licensed under <a href=\"http://www.opensource.org/licenses/mit-license.php\">MIT License</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news`
--

CREATE TABLE `cms_module_news` (
  `news_id` int(11) NOT NULL,
  `news_category_id` int(11) DEFAULT NULL,
  `news_title` varchar(255) DEFAULT NULL,
  `news_data` text DEFAULT NULL,
  `news_date` datetime DEFAULT NULL,
  `summary` text DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `news_extra` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) DEFAULT NULL,
  `searchable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_news`
--

INSERT INTO `cms_module_news` (`news_id`, `news_category_id`, `news_title`, `news_data`, `news_date`, `summary`, `start_time`, `end_time`, `status`, `icon`, `create_date`, `modified_date`, `author_id`, `news_extra`, `news_url`, `searchable`) VALUES
(1, 1, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2025-05-01 00:00:58', NULL, NULL, NULL, 'published', NULL, '2025-05-01 00:00:58', '2025-05-01 00:00:58', 1, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_categories`
--

CREATE TABLE `cms_module_news_categories` (
  `news_category_id` int(11) NOT NULL,
  `news_category_name` varchar(255) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `long_name` text DEFAULT NULL,
  `create_date` time DEFAULT NULL,
  `modified_date` time DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_news_categories`
--

INSERT INTO `cms_module_news_categories` (`news_category_id`, `news_category_name`, `parent_id`, `hierarchy`, `item_order`, `long_name`, `create_date`, `modified_date`) VALUES
(1, 'General', -1, '00000', NULL, 'General', '00:00:58', '00:00:58');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_categories_seq`
--

CREATE TABLE `cms_module_news_categories_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_module_news_categories_seq`
--

INSERT INTO `cms_module_news_categories_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_fielddefs`
--

CREATE TABLE `cms_module_news_fielddefs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL,
  `extra` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_fieldvals`
--

CREATE TABLE `cms_module_news_fieldvals` (
  `news_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_seq`
--

CREATE TABLE `cms_module_news_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_module_news_seq`
--

INSERT INTO `cms_module_news_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_index`
--

CREATE TABLE `cms_module_search_index` (
  `item_id` int(11) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_search_index`
--

INSERT INTO `cms_module_search_index` (`item_id`, `word`, `count`) VALUES
(2, 'cmsms', 4),
(2, 'works', 4),
(2, 'web', 1),
(2, 'site', 4),
(2, 'created', 1),
(2, 'cms', 3),
(2, 'made', 3),
(2, 'simple', 3),
(2, 'couple', 1),
(2, 'terms', 1),
(2, 'central', 1),
(2, 'understanding', 1),
(2, 'first', 1),
(2, 'need', 2),
(2, 'templates', 2),
(2, 'html', 2),
(2, 'code', 1),
(2, 'pages', 2),
(2, 'styled', 1),
(2, 'css', 3),
(2, 'one', 2),
(2, 'style', 1),
(2, 'sheets', 1),
(2, 'attached', 1),
(2, 'template', 1),
(2, 'create', 1),
(2, 'contain', 1),
(2, 'websites', 1),
(2, 'content', 1),
(2, 'using', 1),
(2, 'doesn\'t', 1),
(2, 'sound', 1),
(2, 'hard', 1),
(2, 'basically', 1),
(2, 'don\'t', 1),
(2, 'know', 1),
(2, 'get', 1),
(2, 'want', 1),
(2, 'customize', 1),
(2, 'liking', 1),
(2, 'consider', 1),
(2, 'learning', 1),
(2, 'menu', 2),
(2, 'left', 1),
(2, 'can', 1),
(2, 'read', 1),
(2, 'well', 1),
(2, 'advanced', 1),
(2, 'features', 1),
(2, 'like', 1),
(2, 'manager', 2),
(2, 'additional', 1),
(2, 'extensions', 1),
(2, 'adding', 1),
(2, 'many', 1),
(2, 'kinds', 1),
(2, 'functionality', 1),
(2, 'event', 1),
(2, 'managing', 1),
(2, 'work', 2),
(2, 'flow', 2),
(2, 'last', 1),
(2, 'summary', 1),
(2, 'basic', 1),
(2, 'creating', 1),
(3, 'templates', 10),
(3, 'stylesheets', 4),
(3, 'template', 7),
(3, 'basically', 1),
(3, 'html', 3),
(3, 'layout', 2),
(3, 'design', 2),
(3, 'page', 3),
(3, 'work', 1),
(3, 'designer', 2),
(3, 'whatever', 1),
(3, 'used', 1),
(3, 'every', 1),
(3, 'uses', 1),
(3, 'meaning', 1),
(3, 'person', 1),
(3, 'editing', 1),
(3, 'content', 3),
(3, 'doesn\'t', 1),
(3, 'need', 1),
(3, 'web', 1),
(3, 'skills', 1),
(3, 'placeholders', 2),
(3, 'navigation', 1),
(3, 'areas', 1),
(3, 'user', 1),
(3, 'visiting', 1),
(3, 'site', 5),
(3, 'automatically', 1),
(3, 'generated', 1),
(3, 'filled', 1),
(3, 'structure', 1),
(3, 'styled', 1),
(3, 'one', 1),
(3, 'style', 4),
(3, 'sheets', 4),
(3, 'attached', 1),
(3, 'styling', 1),
(3, 'done', 1),
(3, 'css', 2),
(3, 'get', 1),
(3, 'look', 2),
(3, 'way', 2),
(3, 'want', 2),
(3, 'should', 1),
(3, 'familiar', 1),
(3, 'least', 1),
(3, 'basic', 2),
(3, 'level', 1),
(3, 'don\'t', 1),
(3, 'worry', 1),
(3, 'themes', 3),
(3, 'ready', 1),
(3, 'made', 2),
(3, 'download', 2),
(3, 'first', 1),
(3, 'install', 1),
(3, 'cms', 1),
(3, 'simple', 1),
(3, 'can', 2),
(3, 'use', 2),
(3, 'customize', 1),
(3, 'needs', 1),
(3, 'described', 1),
(3, 'section', 1),
(3, 'also', 2),
(3, 'add', 1),
(3, 'new', 1),
(3, 'make', 1),
(3, 'cmsms', 4),
(3, 'community', 1),
(3, 'shares', 1),
(3, 'anyone', 1),
(3, 'admin', 2),
(3, 'panelin', 1),
(3, 'panel', 1),
(3, 'will', 1),
(3, 'find', 1),
(3, 'menu', 1),
(4, 'pages', 14),
(4, 'navigation', 8),
(4, 'determine', 1),
(4, 'structure', 2),
(4, 'web', 4),
(4, 'site', 3),
(4, 'seen', 1),
(4, 'admin', 3),
(4, 'content', 3),
(4, 'page', 8),
(4, 'think', 1),
(4, 'set', 2),
(4, 'accessed', 1),
(4, 'menu', 8),
(4, 'can', 6),
(4, 'also', 1),
(4, 'link', 1),
(4, 'within', 1),
(4, 'another', 1),
(4, 'menuthe', 1),
(4, 'links', 3),
(4, 'help', 1),
(4, 'user', 1),
(4, 'navigate', 1),
(4, 'automatically', 1),
(4, 'created', 1),
(4, 'cms', 1),
(4, 'made', 1),
(4, 'simple', 1),
(4, 'hierarchy', 1),
(4, 'drives', 1),
(4, 'see', 2),
(4, 'left', 1),
(4, 'several', 1),
(4, 'levels', 1),
(4, 'like', 1),
(4, 'tree', 1),
(4, 'generations', 1),
(4, 'top', 1),
(4, 'level', 1),
(4, 'parent', 2),
(4, 'children', 2),
(4, 'turn', 1),
(4, 'parents', 1),
(4, 'template', 2),
(4, 'determines', 1),
(4, 'placed', 1),
(4, 'create', 1),
(4, 'kind', 1),
(4, 'dream', 1),
(4, 'customizing', 1),
(4, 'manager', 1),
(4, 'however', 1),
(4, 'default', 1),
(4, 'templates', 1),
(4, 'should', 1),
(4, 'work', 1),
(4, 'situations', 1),
(4, 'basically', 1),
(4, 'just', 1),
(4, 'unordered', 1),
(4, 'list', 2),
(4, 'style', 1),
(4, 'liking', 1),
(4, 'css', 1),
(4, 'full', 1),
(4, 'good', 1),
(4, 'articles', 1),
(4, 'styling', 1),
(4, 'one', 1),
(4, 'best', 1),
(4, 'listutorial', 1),
(4, 'maxdesignpages', 1),
(4, 'cmsms', 2),
(4, 'panelyou', 1),
(4, 'add', 1),
(4, 'well', 1),
(4, 'next', 1),
(4, 'chapter', 1),
(4, 'panel', 1),
(5, 'content', 27),
(5, 'information', 1),
(5, 'page', 25),
(5, 'already', 1),
(5, 'mentioned', 1),
(5, 'site', 1),
(5, 'choose', 6),
(5, 'template', 8),
(5, 'use', 4),
(5, 'add', 7),
(5, 'automatically', 1),
(5, 'placed', 1),
(5, 'placeholders', 1),
(5, 'selected', 1),
(5, 'can', 6),
(5, 'define', 1),
(5, 'one', 3),
(5, 'several', 1),
(5, 'areas', 2),
(5, 'blocks', 3),
(5, 'block', 3),
(5, '=\'block', 2),
(5, 'name', 2),
(5, 'will', 3),
(5, 'appear', 1),
(5, 'text', 6),
(5, 'edit', 1),
(5, 'uses', 2),
(5, 'make', 1),
(5, 'line', 1),
(5, 'instead', 1),
(5, 'full', 2),
(5, 'area', 1),
(5, 'using', 1),
(5, 'parameter', 1),
(5, 'oneline', 2),
(5, '=true', 2),
(5, 'tag', 2),
(5, 'read', 1),
(5, 'parameters', 1),
(5, 'help', 1),
(5, 'cmsms', 1),
(5, 'admin', 2),
(5, 'panel', 1),
(5, 'extensions', 1),
(5, 'tags', 1),
(5, 'typesthere', 1),
(5, 'currently', 1),
(5, 'main', 1),
(5, 'types', 3),
(5, 'version', 1),
(5, 'determine', 1),
(5, 'type', 15),
(5, 'menu', 7),
(5, 'item', 1),
(5, 'contenterror', 1),
(5, 'pageexternal', 1),
(5, 'linkinternal', 1),
(5, 'linksection', 1),
(5, 'headerseparatorthe', 1),
(5, 'simply', 1),
(5, 'regular', 2),
(5, 'normally', 1),
(5, 'reading', 1),
(5, 'put', 2),
(5, 'would', 1),
(5, 'layout', 1),
(5, 'pages', 3),
(5, 'controlled', 1),
(5, 'templates', 1),
(5, 'create', 1),
(5, 'must', 1),
(5, 'title', 4),
(5, 'going', 3),
(5, 'parent', 4),
(5, 'login', 1),
(5, 'change', 1),
(5, 'see', 1),
(5, 'exactly', 1),
(5, 'works', 1),
(5, 'error', 2),
(5, 'just', 5),
(5, 'sounds', 4),
(5, 'like', 4),
(5, 'set', 3),
(5, '404', 2),
(5, 'found', 1),
(5, 'errors', 1),
(5, 'shows', 3),
(5, 'occurs', 1),
(5, 'target', 3),
(5, 'also', 4),
(5, 'part', 1),
(5, 'external', 3),
(5, 'link', 6),
(5, 'another', 2),
(5, 'destination', 2),
(5, 'along', 2),
(5, 'setting', 2),
(5, 'options', 2),
(5, 'following', 2),
(5, 'hierarchy', 4),
(5, 'rules', 2),
(5, 'internal', 3),
(5, 'section', 2),
(5, 'header', 1),
(5, 'used', 2),
(5, 'break', 1),
(5, 'menus', 2),
(5, 'groupings', 1),
(5, 'sections', 1),
(5, 'unrelated', 1),
(5, 'headers', 1),
(5, 'associated', 1),
(5, 'group', 1),
(5, 'links', 2),
(5, 'similar', 1),
(5, 'little', 1),
(5, 'bit', 1),
(5, 'say', 1),
(5, 'next', 1),
(5, 'reference', 1),
(5, 'separator', 2),
(5, 'appears', 1),
(5, 'follows', 1),
(5, 'management', 1),
(6, 'menu', 18),
(6, 'manager', 13),
(6, 'module', 2),
(6, 'reads', 1),
(6, 'page', 2),
(6, 'hierarchy', 1),
(6, 'builds', 1),
(6, 'navigation', 2),
(6, 'using', 1),
(6, 'template', 7),
(6, 'default', 2),
(6, 'sample', 1),
(6, 'templates', 2),
(6, 'included', 1),
(6, 'installation', 1),
(6, 'users', 1),
(6, 'enough', 1),
(6, 'basically', 1),
(6, 'just', 1),
(6, 'unordered', 1),
(6, 'list', 2),
(6, 'styled', 1),
(6, 'css', 1),
(6, 'also', 1),
(6, 'accepts', 1),
(6, 'various', 1),
(6, 'optional', 1),
(6, 'attributes', 1),
(6, 'parameters', 2),
(6, 'tag', 1),
(6, 'allow', 2),
(6, 'customize', 1),
(6, 'behavior', 1),
(6, 'can', 4),
(6, 'see', 1),
(6, 'explanation', 1),
(6, 'help', 2),
(6, 'found', 2),
(6, 'right', 1),
(6, 'side', 1),
(6, 'screen', 1),
(6, 'click', 1),
(6, 'layout', 3),
(6, 'administration', 1),
(6, 'console', 1),
(6, 'customizing', 1),
(6, 'simple', 1),
(6, 'clicking', 1),
(6, 'import', 1),
(6, 'database', 1),
(6, 'button', 1),
(6, 'will', 1),
(6, 'create', 1),
(6, 'new', 3),
(6, 'name', 2),
(6, 'modify', 1),
(6, 'use', 1),
(6, 'specifying', 1),
(6, 'call', 1),
(6, '=\'mynewtemplate', 1),
(6, 'cmsms', 2),
(6, 'admin', 2),
(6, 'panelread', 1),
(6, 'panel', 1),
(7, 'extensions', 8),
(7, 'three', 1),
(7, 'kinds', 2),
(7, 'can', 3),
(7, 'add', 2),
(7, 'many', 2),
(7, 'functionality', 3),
(7, 'default', 3),
(7, 'cms', 5),
(7, 'made', 5),
(7, 'simple', 6),
(7, 'install', 1),
(7, 'called', 2),
(7, 'tags', 12),
(7, 'user', 5),
(7, 'defined', 6),
(7, 'modules', 5),
(7, 'tagstags', 1),
(7, 'simplest', 1),
(7, 'form', 2),
(7, 'designed', 2),
(7, 'accomplish', 1),
(7, 'just', 2),
(7, 'one', 1),
(7, 'small', 2),
(7, 'specific', 1),
(7, 'task', 1),
(7, 'number', 1),
(7, 'custom', 2),
(7, 'available', 3),
(7, 'find', 2),
(7, 'kind', 1),
(7, 'look', 1),
(7, 'admin', 1),
(7, 'panel', 1),
(7, 'insert', 3),
(7, 'template', 3),
(7, 'page', 2),
(7, 'simply', 1),
(7, 'type', 1),
(7, 'content', 2),
(7, 'smarty', 1),
(7, 'used', 3),
(7, 'placeholders', 2),
(7, 'navigation', 1),
(7, 'breadcrumbs', 1),
(7, 'etc', 1),
(7, 'website', 5),
(7, 'developers', 3),
(7, 'bit', 1),
(7, 'php', 3),
(7, 'experience', 1),
(7, 'will', 1),
(7, 'easy', 1),
(7, 'create', 2),
(7, 'share', 1),
(7, 'tagsusers', 1),
(7, 'also', 2),
(7, 'templates', 2),
(7, 'pages', 2),
(7, 'snippets', 1),
(7, 'code', 1),
(7, 'without', 1),
(7, 'surrounding', 1),
(7, 'providing', 1),
(7, 'ability', 1),
(7, 'usable', 1),
(7, 'pieces', 1),
(7, 'site', 2),
(7, 'inserted', 1),
(7, 'like', 2),
(7, 'tagname', 1),
(7, 'typically', 3),
(7, 'provide', 2),
(7, 'utility', 1),
(7, 'special', 1),
(7, 'likely', 1),
(7, 'won\'t', 1),
(7, 'need', 1),
(7, 'another', 1),
(7, 'tasks', 2),
(7, 'modulesmodules', 1),
(7, 'highest', 1),
(7, 'level', 1),
(7, 'plugin', 1),
(7, 'environment', 1),
(7, 'allow', 3),
(7, 'implement', 1),
(7, 'complex', 3),
(7, 'within', 2),
(7, 'cmsms', 3),
(7, 'module', 6),
(7, 'provides', 1),
(7, 'advanced', 1),
(7, 'usually', 1),
(7, 'interacts', 1),
(7, 'database', 1),
(7, 'ways', 1),
(7, 'may', 2),
(7, 'numerous', 1),
(7, 'reports', 1),
(7, 'forms', 1),
(7, 'additionally', 1),
(7, 'administrative', 1),
(7, 'interface', 2),
(7, 'manipulating', 1),
(7, 'data', 1),
(7, 'settings', 1),
(7, 'extremely', 1),
(7, 'well', 1),
(7, 'api', 1),
(7, 'application', 1),
(7, 'programming', 1),
(7, 'written', 1),
(7, 'write', 1),
(7, 'intricate', 1),
(7, 'fully', 1),
(7, 'functioning', 1),
(7, 'applications', 1),
(7, 'use', 2),
(7, 'powered', 1),
(7, 'installation', 1),
(7, 'popular', 1),
(7, 'frontend', 1),
(7, 'users', 1),
(7, 'album', 1),
(7, 'calendar', 1),
(7, 'guestbook', 1),
(7, 'builder', 1),
(7, 'modulemanager', 1),
(7, 'included', 1),
(7, 'allows', 1),
(7, 'browsing', 1),
(7, 'list', 1),
(7, 'reading', 1),
(7, 'installing', 1),
(7, 'actually', 1),
(7, 'name', 1),
(7, 'parameter', 1),
(7, 'cms_module', 2),
(7, 'tag', 1),
(7, 'looks', 1),
(7, '=\'modulename', 1),
(7, 'parameter1', 1),
(7, '=\'this', 1),
(7, 'parameter2', 1),
(7, 'parameter3', 1),
(7, '=\'that', 1),
(7, 'normal', 1),
(7, 'accept', 1),
(7, 'parameters', 1),
(7, 'effect', 1),
(7, 'changes', 1),
(7, 'behavior', 1),
(7, 'though', 1),
(7, 'always', 1),
(7, 'required', 1),
(7, 'read', 2),
(7, 'moreyou', 1),
(7, 'documentation', 1),
(8, 'event', 8),
(8, 'manager', 4),
(8, 'events', 7),
(8, 'new', 3),
(8, 'powerful', 1),
(8, 'way', 1),
(8, 'assigning', 1),
(8, 'actions', 1),
(8, 'example', 1),
(8, 'would', 1),
(8, 'like', 1),
(8, 'send', 4),
(8, 'email', 1),
(8, 'site', 1),
(8, 'administrator', 1),
(8, 'file', 1),
(8, 'uploaded', 1),
(8, 'page', 1),
(8, 'created', 1),
(8, 'another', 1),
(8, 'user', 2),
(8, 'could', 1),
(8, 'add', 1),
(8, 'code', 1),
(8, 'executed', 1),
(8, 'happens', 1),
(8, 'brief', 1),
(8, 'here\'s', 1),
(8, 'works', 1),
(8, 'module', 2),
(8, 'core', 2),
(8, 'can', 1),
(8, 'register', 1),
(8, 'newnews', 1),
(8, 'newfronteenduser', 1),
(8, 'fileuploaded', 1),
(8, 'editpage', 1),
(8, 'etc', 6),
(8, 'there\'s', 1),
(8, 'moment', 2),
(8, 'uploads', 1),
(8, 'frontend', 1),
(8, 'users', 1),
(8, 'configured', 1),
(8, 'still', 1),
(8, 'selfreg', 1),
(8, 'pages', 1),
(8, 'admin', 1),
(8, 'allow', 1),
(8, 'specify', 1),
(8, 'modules', 2),
(8, 'tags', 1),
(8, 'should', 2),
(8, 'handle', 1),
(8, 'order', 1),
(8, 'handlers', 2),
(8, 'called', 2),
(8, 'one', 1),
(8, 'doevent', 1),
(8, 'method', 1),
(8, 'name', 1),
(8, 'whatever', 1),
(8, 'data', 1),
(8, 'wants', 1),
(8, 'triggered', 1),
(8, 'needs', 1),
(8, 'documented', 1),
(9, 'workflow', 4),
(9, 'basic', 1),
(9, 'steps', 1),
(9, 'creating', 1),
(9, 'website', 1),
(9, 'cms', 1),
(9, 'made', 1),
(9, 'simple', 1),
(9, 'plan', 1),
(9, 'determine', 2),
(9, 'pages', 5),
(9, 'want', 2),
(9, 'structure', 1),
(9, 'look', 1),
(9, 'design', 1),
(9, 'create', 4),
(9, 'templates', 2),
(9, 'one', 2),
(9, 'several', 1),
(9, 'template', 5),
(9, 'layout', 2),
(9, 'style', 2),
(9, 'attach', 1),
(9, 'stylesheets', 1),
(9, 'content', 3),
(9, 'css', 1),
(9, 'add', 1),
(9, 'select', 1),
(9, 'use', 1),
(9, 'page', 2),
(9, 'user', 1),
(9, 'navigates', 1),
(9, 'site', 1),
(9, 'created', 1),
(9, 'adding', 1),
(9, 'placeholder', 1),
(10, 'get', 6),
(10, 'help', 5),
(10, 'cms', 2),
(10, 'made', 2),
(10, 'simple', 2),
(10, 'community', 2),
(10, 'always', 1),
(10, 'service', 1),
(10, 'need', 1),
(10, 'site', 1),
(10, 'find', 1),
(10, 'information', 1),
(10, 'support', 2),
(10, 'cmsms', 4),
(10, 'documentation', 2),
(10, 'website', 1),
(10, 'start', 1),
(10, 'maintained', 1),
(10, 'dev', 1),
(10, 'teamthe', 1),
(10, 'forums', 2),
(10, 'can', 2),
(10, 'search', 1),
(10, 'answers', 2),
(10, 'questions', 1),
(10, 'ask', 1),
(10, 'just', 1),
(10, 'anything', 1),
(10, 'irc', 3),
(10, 'short', 1),
(10, 'internet', 1),
(10, 'relay', 1),
(10, 'chat', 2),
(10, 'like', 1),
(10, 'many', 1),
(10, 'developers', 1),
(10, 'hang', 1),
(10, 'others', 1),
(10, 'ready', 1),
(10, 'discuss', 1),
(10, 'give', 1),
(10, 'please', 1),
(10, 'remember', 1),
(10, 'people', 1),
(10, 'involved', 2),
(10, 'developing', 1),
(10, 'supporting', 1),
(10, 'day', 1),
(10, 'jobs', 1),
(10, 'duties', 1),
(10, 'might', 1),
(10, 'available', 1),
(10, 'patient', 1),
(10, 'polite', 1),
(10, 'will', 2),
(10, 'better', 1),
(10, 'hope', 1),
(10, 'enjoy', 1),
(10, 'using', 1),
(10, 'creating', 1),
(10, 'web', 1),
(10, 'sites', 1),
(10, 'want', 1),
(10, 'contribute', 1),
(10, 'development', 1),
(10, 'welcome', 1),
(10, 'contact', 1),
(10, 'hit', 1),
(11, 'default', 7),
(11, 'templates', 10),
(11, 'explained', 4),
(11, 'cms', 3),
(11, 'made', 3),
(11, 'simple', 4),
(11, 'installed', 1),
(11, 'numerous', 1),
(11, 'choose', 1),
(11, 'installation', 1),
(11, 'process', 1),
(11, 'display', 1),
(11, 'features', 1),
(11, 'give', 1),
(11, 'head', 1),
(11, 'start', 2),
(11, 'creating', 1),
(11, 'web', 1),
(11, 'sites', 1),
(11, 'tags', 1),
(11, 'unique', 1),
(11, 'described', 1),
(11, 'page', 3),
(11, 'see', 2),
(11, 'menu', 11),
(11, 'left', 2),
(11, 'click', 1),
(11, 'link', 1),
(11, 'beneath', 1),
(11, 'look', 2),
(11, 'like', 2),
(11, 'changing', 1),
(11, 'style', 4),
(11, 'templatesall', 1),
(11, 'sheets', 2),
(11, 'comments', 1),
(11, 'throughout', 1),
(11, 'help', 2),
(11, 'find', 1),
(11, 'change', 1),
(11, 'menus', 1),
(11, 'navigationtwo', 1),
(11, 'kinds', 1),
(11, 'navigation', 4),
(11, 'used', 4),
(11, 'template', 5),
(11, 'manager', 3),
(11, 'cssmenu', 3),
(11, 'dropdown', 1),
(11, 'using', 2),
(11, 'css', 2),
(11, 'well', 1),
(11, 'internet', 1),
(11, 'explorer', 1),
(11, 'javascript', 1),
(11, 'two', 1),
(11, 'type', 1),
(11, 'call', 1),
(11, 'just', 1),
(11, 'unordered', 1),
(11, 'list', 1),
(11, 'gets', 1),
(11, 'appearance', 1),
(11, 'also', 1),
(11, 'tag', 1),
(11, '=\'cssmenu', 1),
(11, 'name', 1),
(11, 'make', 1),
(11, 'custom', 1),
(11, 'don\'t', 1),
(11, 'need', 1),
(11, 'use', 1),
(11, 'end', 1),
(11, 'parameters', 1),
(11, 'can', 1),
(11, 'example', 1),
(11, 'second', 1),
(11, 'level', 1),
(11, 'collapse', 1),
(11, 'children', 1),
(11, 'pages', 1),
(11, 'parent', 1),
(11, 'clicked', 1),
(11, 'etc', 1),
(11, 'read', 1),
(11, 'admin', 1),
(11, 'panel', 1),
(12, 'cmsms', 5),
(12, 'tags', 20),
(12, 'templates', 15),
(12, 'explain', 1),
(12, 'used', 7),
(12, 'default', 9),
(12, 'specific', 2),
(12, 'cms', 1),
(12, 'made', 1),
(12, 'simple', 1),
(12, 'rest', 1),
(12, 'just', 2),
(12, 'pure', 1),
(12, 'html', 2),
(12, 'can', 5),
(12, 'read', 15),
(12, 'documentation', 1),
(12, 'website', 1),
(12, 'page', 25),
(12, 'title', 8),
(12, 'sitename', 2),
(12, 'titlefor', 1),
(12, 'using', 3),
(12, 'template', 10),
(12, 'replaced', 1),
(12, 'site', 6),
(12, 'name', 4),
(12, 'specify', 2),
(12, 'admin', 18),
(12, 'global', 6),
(12, 'settings', 2),
(12, 'add', 4),
(12, 'edit', 2),
(12, 'extensions', 14),
(12, 'panel', 16),
(12, 'metadata', 3),
(12, 'metadatathis', 1),
(12, 'tag', 37),
(12, 'adds', 1),
(12, 'specified', 1),
(12, 'also', 4),
(12, 'options', 1),
(12, 'tab', 1),
(12, 'adding', 1),
(12, 'editing', 1),
(12, 'knowing', 1),
(12, 'base', 1),
(12, 'folder', 1),
(12, 'pretty', 2),
(12, 'urls', 2),
(12, 'don\'t', 2),
(12, 'remove', 1),
(12, 'use', 5),
(12, 'metadatatag', 1),
(12, 'stylesheets', 3),
(12, 'deprecated', 1),
(12, 'stylesheetthis', 1),
(12, 'links', 11),
(12, 'style', 5),
(12, 'sheets', 5),
(12, 'css', 4),
(12, 'attached', 4),
(12, 'means', 3),
(12, 'will', 6),
(12, 'linked', 2),
(12, 'automatically', 2),
(12, 'stylesheet', 1),
(12, 'cms_stylesheetthis', 1),
(12, 'newer', 1),
(12, 'version', 1),
(12, 'new', 2),
(12, 'allows', 1),
(12, 'smarty', 1),
(12, 'variables', 1),
(12, 'like', 4),
(12, '$red', 1),
(12, 'indicate', 1),
(12, 'color', 1),
(12, 'one', 1),
(12, 'change', 2),
(12, 'througout', 1),
(12, 'layout', 2),
(12, 'requires', 1),
(12, '[root_url', 1),
(12, 'put', 7),
(12, 'front', 1),
(12, 'images', 1),
(12, 'cached', 1),
(12, 'cms_stylesheet', 1),
(12, 'relational', 2),
(12, 'cms_selflink', 9),
(12, 'dir', 8),
(12, '=\"start', 3),
(12, 'rellink', 3),
(12, '=\"prev', 1),
(12, '=\"next', 1),
(12, '=1these', 1),
(12, 'interconnections', 1),
(12, 'pages', 4),
(12, 'good', 1),
(12, 'accessibility', 2),
(12, 'search', 7),
(12, 'engine', 1),
(12, 'optmizationread', 1),
(12, 'width', 6),
(12, 'internet', 2),
(12, 'explorer', 2),
(12, 'literal', 1),
(12, 'literalthis', 1),
(12, 'isn\'t', 2),
(12, 'really', 1),
(12, 'displays', 1),
(12, 'insert', 4),
(12, 'javascript', 2),
(12, 'fluid', 1),
(12, 'doesn\'t', 1),
(12, 'understand', 1),
(12, 'min', 2),
(12, 'max', 2),
(12, 'browser', 1),
(12, 'set', 4),
(12, 'browsers', 2),
(12, 'beginning', 1),
(12, 'skip', 2),
(12, 'anchor', 7),
(12, '=\'main', 2),
(12, '=\'skip', 2),
(12, 'content', 15),
(12, 'accesskey', 1),
(12, '=\'s', 1),
(12, 'text', 7),
(12, 'content\'anchor', 1),
(12, 'inserted', 1),
(12, 'visible', 1),
(12, 'screen', 1),
(12, 'readers', 1),
(12, 'hidden', 2),
(12, 'visual', 1),
(12, 'header', 2),
(12, 'logo', 1),
(12, 'image', 1),
(12, '$sitename\"in', 1),
(12, 'link', 4),
(12, 'selected', 1),
(12, 'parameter', 9),
(12, 'get', 1),
(12, '$sitename', 1),
(12, 'variable', 1),
(12, 'searchto', 1),
(12, 'form', 1),
(12, 'simply', 2),
(12, 'actually', 2),
(12, 'module', 7),
(12, 'should', 1),
(12, 'therefore', 1),
(12, 'called', 1),
(12, 'cms_module', 2),
(12, '=\'search', 1),
(12, 'simplify', 1),
(12, 'matters', 1),
(12, 'wrapper', 3),
(12, 'it\'s', 2),
(12, 'easier', 2),
(12, 'remember', 1),
(12, 'modules', 3),
(12, 'breadcrumbs', 3),
(12, 'starttext', 1),
(12, '=\'you', 1),
(12, 'here', 2),
(12, 'root', 2),
(12, '=\'home', 1),
(12, 'delimiter', 3),
(12, '=\'»\'breadcrumbs', 1),
(12, 'path', 4),
(12, 'current', 1),
(12, 'chosen', 2),
(12, 'you', 1),
(12, 'force', 1),
(12, 'home', 1),
(12, 'always', 1),
(12, 'even', 1),
(12, 'select', 1),
(12, 'separates', 1),
(12, 'entries', 1),
(12, 'navigation', 2),
(12, 'menu', 7),
(12, '=\'simple', 1),
(12, 'collapse', 1),
(12, '=\'1\'this', 1),
(12, 'want', 1),
(12, 'appear', 2),
(12, 'manager', 3),
(12, 'menus', 1),
(12, 'stored', 1),
(12, 'files', 1),
(12, 'that\'s', 2),
(12, 'see', 1),
(12, 'tpl', 2),
(12, 'extension', 2),
(12, 'easily', 1),
(12, 'import', 1),
(12, 'database', 1),
(12, 'directly', 1),
(12, 'omit', 1),
(12, 'news', 8),
(12, 'number', 1),
(12, '=\'3', 1),
(12, 'detailpage', 2),
(12, '=\'news\'this', 1),
(12, 'display', 1),
(12, 'last', 1),
(12, 'three', 1),
(12, 'articles', 1),
(12, 'clicking', 2),
(12, 'article', 1),
(12, 'details', 1),
(12, 'opened', 1),
(12, 'alias', 1),
(12, 'core', 1),
(12, 'make', 1),
(12, 'print', 7),
(12, 'button', 3),
(12, 'showbutton', 2),
(12, '=true', 1),
(12, 'script', 2),
(12, '=truethe', 1),
(12, 'true', 2),
(12, 'told', 1),
(12, 'output', 1),
(12, 'instead', 1),
(12, 'dialog', 1),
(12, 'window', 1),
(12, 'opens', 1),
(12, 'immediate', 1),
(12, 'printing', 1),
(12, 'prints', 1),
(12, 'everything', 1),
(12, 'contentmaybe', 1),
(12, 'important', 1),
(12, 'every', 2),
(12, 'required', 1),
(12, 'previous', 2),
(12, 'next', 2),
(12, 'top', 1),
(12, '=\"previous', 1),
(12, '=\"next\"some', 1),
(12, 'internal', 1),
(12, 'hierarchy', 1),
(12, 'separators', 1),
(12, 'section', 1),
(12, 'headers', 1),
(12, 'omitted', 1),
(12, 'footer', 3),
(12, 'global_content', 3),
(12, '=\'footer\'instead', 1),
(12, 'bloating', 1),
(12, 'lots', 1),
(12, 'code', 3),
(12, 'block', 3),
(12, 'call', 1),
(12, 'useful', 1),
(12, 'reused', 1),
(12, 'several', 1),
(12, 'find', 1),
(12, 'blocks', 1),
(13, 'left', 8),
(13, 'simple', 6),
(13, 'navigation', 6),
(13, 'column', 5),
(13, 'template', 2),
(13, 'menu', 5),
(13, 'sidebar', 5),
(13, 'using', 1),
(13, 'styled', 1),
(13, 'stylesheet', 1),
(13, 'called', 1),
(13, 'vertical', 1),
(13, 'can', 1),
(13, 'easily', 1),
(13, 'float', 3),
(13, 'right', 4),
(13, 'instead', 2),
(13, 'look', 1),
(13, 'layout', 1),
(13, 'style', 1),
(13, 'sheet', 1),
(13, 'property', 1),
(13, 'div', 2),
(13, '#sidebar', 1),
(13, 'element', 1),
(13, 'change', 1),
(13, 'will', 2),
(13, 'side', 1),
(13, 'content', 1),
(13, 'course', 1),
(13, 'also', 1),
(13, 'adjust', 1),
(13, 'margins', 2),
(13, '#main', 1),
(13, 'basically', 1),
(13, 'just', 1),
(13, 'swap', 1),
(14, 'top', 7),
(14, 'simple', 6),
(14, 'navigation', 17),
(14, 'left', 9),
(14, 'subnavigation', 4),
(14, 'column', 4),
(14, 'menu', 12),
(14, 'manager', 3),
(14, 'can', 2),
(14, 'easily', 2),
(14, 'split', 1),
(14, 'two', 3),
(14, 'parts', 3),
(14, 'page', 6),
(14, 'level', 7),
(14, 'hierarchy', 1),
(14, 'displayed', 3),
(14, 'horizontally', 1),
(14, 'depending', 2),
(14, 'localized', 1),
(14, 'sub', 9),
(14, 'vertically', 1),
(14, 'case', 1),
(14, 'displays', 1),
(14, 'levels', 1),
(14, 'children', 1),
(14, 'default', 1),
(14, 'templates', 1),
(14, 'explained', 1),
(14, 'tagthe', 1),
(14, 'tag', 2),
(14, 'inserted', 1),
(14, 'twice', 1),
(14, 'template', 5),
(14, 'first', 2),
(14, 'main', 3),
(14, 'should', 3),
(14, 'show', 1),
(14, 'looks', 2),
(14, 'like', 2),
(14, '=\'simple', 1),
(14, 'number_of_levels', 1),
(14, '=\'1', 2),
(14, 'contain', 1),
(14, 'second', 3),
(14, 'selected', 1),
(14, 'also', 2),
(14, 'third', 1),
(14, 'links', 1),
(14, 'display', 1),
(14, 'parent', 1),
(14, 'clicked', 1),
(14, 'otherwise', 1),
(14, 'hidden', 1),
(14, 'collapsed', 1),
(14, 'unless', 1),
(14, 'current', 1),
(14, 'pages', 1),
(14, '=\'simple_navigation', 1),
(14, 'tpl', 1),
(14, 'start_level', 1),
(14, '=\'2', 1),
(14, 'collapse', 1),
(14, 'attached', 2),
(14, 'style', 4),
(14, 'sheets', 2),
(14, 'menuas', 1),
(14, 'need', 1),
(14, 'styled', 2),
(14, 'differently', 2),
(14, 'one', 1),
(14, 'horizontal', 3),
(14, 'vertical', 2),
(14, 'styling', 1),
(14, 'hand', 1),
(14, 'contains', 1),
(14, 'using', 2),
(14, 'templatehowever', 1),
(14, 'could', 1),
(14, 'see', 1),
(14, 'output', 1),
(14, 'code', 1),
(14, 'css', 1),
(14, 'get', 1),
(14, 'floating', 1),
(14, 'sidebar', 4),
(14, 'rightyou', 1),
(14, 'float', 3),
(14, 'right', 4),
(14, 'instead', 2),
(14, 'look', 1),
(14, 'layout', 1),
(14, 'columns', 1),
(14, 'sheet', 1),
(14, 'property', 1),
(14, 'div', 2),
(14, '#sidebar', 1),
(14, 'element', 1),
(14, 'change', 1),
(14, 'will', 2),
(14, 'side', 1),
(14, 'content', 1),
(14, 'course', 1),
(14, 'adjust', 1),
(14, 'margins', 2),
(14, '#main', 1),
(14, 'basically', 1),
(14, 'just', 1),
(14, 'swap', 1),
(15, 'cssmenu', 7),
(15, 'top', 4),
(15, 'columns', 4),
(15, 'drop', 1),
(15, 'menu', 4),
(15, 'using', 2),
(15, 'css', 1),
(15, 'although', 1),
(15, 'javascript', 1),
(15, 'required', 1),
(15, 'internet', 1),
(15, 'explorer', 1),
(15, 'note', 1),
(15, 'ie6', 1),
(15, 'will', 2),
(15, 'let', 1),
(15, 'use', 1),
(15, 'types', 1),
(15, 'template', 5),
(15, 'time', 1),
(15, 'second', 1),
(15, 'one', 2),
(15, 'fail', 1),
(15, 'open', 1),
(15, 'can', 2),
(15, 'either', 1),
(15, 'vertical', 3),
(15, 'horizontal', 2),
(15, 'code', 1),
(15, 'inserted', 1),
(15, 'page', 2),
(15, 'simply', 1),
(15, '=\'cssmenu', 1),
(15, 'tpl', 1),
(15, 'style', 5),
(15, 'stylesheet', 1),
(15, 'navigation', 2),
(15, 'safe', 1),
(15, 'side', 1),
(15, 'copy', 1),
(15, 'sheet', 4),
(15, 'attach', 1),
(15, 'new', 2),
(15, 'instead', 1),
(15, 'make', 1),
(15, 'changes', 1),
(15, 'always', 1),
(15, 'revert', 1),
(15, 'default', 2),
(15, 'something', 1),
(15, 'goes', 2),
(15, 'wrong', 1),
(15, 'just', 2),
(15, 'test', 2),
(15, 'content', 3),
(15, 'example', 1),
(15, 'long', 1),
(15, 'sentence', 3),
(15, 'probably', 1),
(15, 'should', 1),
(15, 'divided', 1),
(15, 'several', 1),
(15, 'smaller', 1),
(15, 'sentences', 1),
(15, 'pages', 1),
(15, 'cms', 1),
(15, 'made', 1),
(15, 'simple', 1),
(15, 'excellent', 1),
(15, 'management', 1),
(15, 'system', 1),
(15, 'easily', 1),
(15, 'creating', 1),
(15, 'web', 1),
(15, 'sites', 1),
(15, 'added', 1),
(15, 'adding', 1),
(15, 'editing', 1),
(15, 'sidebar', 1),
(15, 'text', 1),
(15, 'area', 1),
(15, 'comes', 1),
(15, 'place', 1),
(15, 'holder', 1),
(15, 'block', 1),
(15, '=\'sidebar', 1),
(16, 'cssmenu', 5),
(16, 'left', 5),
(16, 'column', 5),
(16, 'basically', 1),
(16, 'last', 1),
(16, 'one', 1),
(16, 'top', 2),
(16, 'menu', 1),
(16, 'instead', 1),
(16, 'across', 1),
(16, 'isn\'t', 1),
(16, 'whole', 1),
(16, 'lot', 1),
(16, 'say', 1),
(16, 'filler', 1),
(16, 'textlorem', 1),
(16, 'ipsum', 2),
(16, 'dolor', 3),
(16, 'sit', 3),
(16, 'amet', 3),
(16, 'consectetuer', 5),
(16, 'adipiscing', 4),
(16, 'elit', 3),
(16, 'leo', 3),
(16, 'lorem', 4),
(16, 'ultricies', 1),
(16, 'sollicitudin', 1),
(16, 'vivamus', 1),
(16, 'molestie', 2),
(16, 'nec', 2),
(16, 'nulla', 4),
(16, 'suspendisse', 4),
(16, 'potenti', 1),
(16, 'donec', 4),
(16, 'pulvinar', 1),
(16, 'magna', 2),
(16, 'eget', 4),
(16, 'pretium', 2),
(16, 'justo', 3),
(16, 'sem', 2),
(16, 'iaculis', 2),
(16, 'urna', 2),
(16, 'condimentum', 2),
(16, 'nibh', 2),
(16, 'augue', 2),
(16, 'pellentesque', 3),
(16, 'arcu', 2),
(16, 'integer', 2),
(16, 'tristique', 3),
(16, 'tempor', 1),
(16, 'mauris', 3),
(16, 'sed', 3),
(16, 'orci', 1),
(16, 'commodo', 2),
(16, 'volutpat', 3),
(16, 'sagittis', 1),
(16, 'vitae', 4),
(16, 'varius', 1),
(16, 'massa', 1),
(16, 'maecenas', 1),
(16, 'pede', 3),
(16, 'ligula', 4),
(16, 'pharetra', 1),
(16, 'eros', 2),
(16, 'duis', 2),
(16, 'ullamcorper', 1),
(16, 'nisl', 3),
(16, 'nunc', 2),
(16, 'neque', 3),
(16, 'posuere', 1),
(16, 'dapibus', 2),
(16, 'convallis', 1),
(16, 'non', 1),
(16, 'quis', 3),
(16, 'phasellus', 2),
(16, 'erat', 4),
(16, 'purus', 1),
(16, 'facilisis', 1),
(16, 'sapien', 1),
(16, 'faucibus', 1),
(16, 'consequat', 1),
(16, 'quisque', 1),
(16, 'lectus', 3),
(16, 'luctus', 1),
(16, 'enim', 1),
(16, 'ultrices', 1),
(16, 'laoreet', 1),
(16, 'subheadingvestibulum', 1),
(16, 'tellus', 1),
(16, 'fusce', 1),
(16, 'cras', 3),
(16, 'congue', 1),
(16, 'lacus', 1),
(16, 'rhoncus', 1),
(16, 'venenatis', 1),
(16, 'ornare', 1),
(16, 'semper', 1),
(16, 'odio', 1),
(16, 'ante', 1),
(16, 'libero', 1),
(16, 'risus', 1),
(16, 'mattis', 1),
(16, 'euismod', 1),
(16, 'morbi', 2),
(16, 'fermentum', 1),
(16, 'vel', 1),
(16, 'diam', 1),
(16, 'vestibulum', 1),
(16, 'quam', 1),
(16, 'wisi', 1),
(16, 'etiam', 1),
(16, 'dictum', 1),
(16, 'vulputate', 1),
(16, 'aliquam', 1),
(16, 'proin', 1),
(16, 'imperdiet', 1),
(16, 'nonummy', 1),
(16, 'lacinia', 1),
(17, 'minimal', 6),
(17, 'template', 9),
(17, 'example', 1),
(17, 'needs', 1),
(17, 'cmsms', 1),
(17, 'stylesheet', 1),
(17, 'attached', 1),
(17, 'doesn\'t', 1),
(17, 'look', 1),
(17, 'nice', 1),
(17, 'however', 1),
(17, 'make', 1),
(17, 'slightly', 1),
(17, 'appealing', 1),
(17, 'inline', 1),
(17, 'styling', 1),
(17, 'used', 2),
(17, 'floating', 1),
(17, 'content', 1),
(17, 'right', 1),
(17, 'menu', 4),
(17, 'page', 1),
(17, 'using', 1),
(17, 'navigation', 2),
(17, 'manager', 1),
(17, 'accessibility', 1),
(17, 'stuff', 1),
(17, 'it\'s', 1),
(17, 'recommended', 1),
(17, 'simple', 1),
(17, 'rather', 1),
(18, 'higher', 4),
(18, 'end', 4),
(18, 'complex', 1),
(18, 'templates', 1),
(18, 'especially', 1),
(18, 'menus', 3),
(18, 'use', 2),
(18, 'menu', 4),
(18, 'template', 2),
(18, 'shows', 1),
(18, 'power', 1),
(18, 'css', 2),
(18, 'forewarned', 1),
(18, 'ie6', 1),
(18, 'won\'t', 1),
(18, 'see', 2),
(18, 'best', 2),
(18, 'effects', 1),
(18, 'shadow', 1),
(18, 'using', 1),
(18, 'standards', 1),
(18, 'compliant', 1),
(18, 'browser', 2),
(18, 'mean', 1),
(18, 'it\'s', 3),
(18, 'still', 1),
(18, 'nice', 4),
(18, 'grant', 1),
(18, 'just', 2),
(18, 'upgrade', 1),
(18, 'can', 2),
(18, 'differencesstarting', 1),
(18, 'ncleanblue', 1),
(18, 'get', 2),
(18, 'really', 1),
(18, 'subtle', 1),
(18, 'tabbed', 1),
(18, 'goes', 1),
(18, 'real', 2),
(18, 'drop', 2),
(18, 'effect', 1),
(18, 'header', 1),
(18, 'footer', 1),
(18, 'great', 2),
(18, 'color', 1),
(18, 'scheme', 1),
(18, 'search', 1),
(18, 'way', 1),
(18, 'cool', 1),
(18, 'theme', 1),
(18, 'say', 1),
(18, 'thanks', 1),
(18, 'nuno', 1),
(18, 'next', 1),
(18, 'submenus', 1),
(18, 'another', 1),
(18, 'version', 1),
(18, 'shadowed', 1),
(18, 'first', 1),
(18, 'step', 1),
(18, 'will', 1),
(18, 'point', 1),
(18, 'top', 2),
(18, 'sub', 2),
(18, 'right', 1),
(18, 'left', 2),
(18, 'layout', 1),
(18, 'cssmenu', 2),
(18, 'columns', 1),
(18, 'column', 1),
(18, 'respectively', 1),
(18, 'except', 1),
(18, 'hope', 1),
(18, 'enjoy', 1),
(18, 'changes', 1),
(18, 'want', 1),
(18, 'make', 1),
(18, 'always', 1),
(18, 'copy', 1),
(18, 'original', 1),
(18, 'style', 1),
(18, 'sheet', 1),
(18, 'safe', 1),
(18, 'keeping', 1),
(18, 'never', 1),
(18, 'know', 1),
(18, 'may', 1),
(18, 'need', 1),
(19, 'ncleanblue', 4),
(19, 'nuno', 1),
(19, 'graciously', 1),
(19, 'supplied', 1),
(19, 'another', 1),
(19, 'great', 1),
(19, 'looking', 1),
(19, 'designs', 1),
(19, 'one', 1),
(19, 'using', 2),
(19, 'new', 1),
(19, 'menu', 1),
(19, 'template', 1),
(19, 'can', 1),
(19, 'style', 1),
(19, 'drop', 1),
(19, 'children', 1),
(19, 'pages', 2),
(19, 'image', 2),
(19, 'second', 1),
(19, 'going', 1),
(19, 'top', 1),
(19, 'extra', 1),
(19, 'bottom', 2),
(19, 'child', 1),
(19, '&nbsp', 1),
(19, 'used', 1),
(19, 'hold', 1),
(19, 'filler', 1),
(19, 'textmaecenas', 1),
(19, 'tristique', 1),
(19, 'tortor', 1),
(19, 'nec', 4),
(19, 'eleifend', 1),
(19, 'luctus', 2),
(19, 'nibh', 1),
(19, 'leo', 1),
(19, 'imperdiet', 1),
(19, 'wisi', 1),
(19, 'accumsan', 2),
(19, 'est', 1),
(19, 'lectus', 1),
(19, 'orci', 1),
(19, 'proin', 1),
(19, 'facilisis', 1),
(19, 'odio', 2),
(19, 'auctor', 1),
(19, 'feugiat', 1),
(19, 'sapien', 1),
(19, 'purus', 2),
(19, 'iaculis', 1),
(19, 'dui', 1),
(19, 'volutpat', 1),
(19, 'augue', 2),
(19, 'pede', 1),
(19, 'sem', 1),
(19, 'nulla', 2),
(19, 'facilisi', 1),
(19, 'aliquam', 2),
(19, 'suscipit', 1),
(19, 'elementum', 1),
(19, 'ipsum', 1),
(19, 'morbi', 1),
(19, 'urna', 1),
(19, 'nam', 2),
(19, 'eros', 1),
(19, 'justo', 1),
(19, 'varius', 1),
(19, 'sit', 1),
(19, 'amet', 1),
(19, 'euismod', 2),
(19, 'dictum', 2),
(19, 'neque', 1),
(19, 'nullam', 1),
(19, 'tempor', 1),
(19, 'adipiscing', 1),
(19, 'quisque', 1),
(19, 'hendrerit', 1),
(19, 'nunc', 1),
(19, 'erat', 1),
(19, 'pellentesque', 1),
(19, 'tincidunt', 1),
(19, 'sodales', 1),
(19, 'arcu', 1),
(19, 'porta', 1),
(19, 'sagittis', 1),
(19, 'quam', 1),
(19, 'vivamus', 1),
(19, 'eget', 1),
(19, 'egestas', 1),
(19, 'velit', 1),
(19, 'congue', 1),
(19, 'consectetuer', 1),
(20, 'shadowmenu', 4),
(20, 'tab', 4),
(20, 'columns', 4),
(20, 'using', 1),
(20, 'menu', 1),
(20, 'template', 1),
(20, 'previous', 1),
(20, 'theme', 1),
(20, 'changed', 1),
(20, 'child', 1),
(20, 'css', 1),
(20, 'use', 1),
(20, 'different', 2),
(20, 'top', 1),
(20, 'image', 1),
(20, 'involves', 1),
(20, 'changing', 1),
(20, 'margin', 1),
(20, 'padding', 1),
(20, 'images', 2),
(20, 'shape', 1),
(20, 'note', 1),
(20, 'difference', 1),
(20, 'second', 1),
(20, 'level', 2),
(20, 'third', 1),
(20, 'one', 1),
(20, 'arrow', 2),
(20, 'left', 1),
(20, 'filler', 2),
(20, 'textcurabitur', 1),
(20, 'ornare', 1),
(20, 'velit', 3),
(20, 'molestie', 1),
(20, 'nulla', 6),
(20, 'fusce', 1),
(20, 'fermentum', 2),
(20, 'facilisis', 3),
(20, 'maecenas', 3),
(20, 'volutpat', 4),
(20, 'eros', 2),
(20, 'pellentesque', 2),
(20, 'mollis', 2),
(20, 'urna', 3),
(20, 'elit', 3),
(20, 'rutrum', 2),
(20, 'turpis', 3),
(20, 'congue', 2),
(20, 'convallis', 3),
(20, 'nibh', 2),
(20, 'erat', 4),
(20, 'nec', 5),
(20, 'purus', 3),
(20, 'sed', 5),
(20, 'malesuada', 1),
(20, 'consectetuer', 3),
(20, 'sollicitudin', 1),
(20, 'placerat', 2),
(20, 'augue', 3),
(20, 'vestibulum', 5),
(20, 'sem', 4),
(20, 'eget', 5),
(20, 'laoreet', 2),
(20, 'cursus', 2),
(20, 'ante', 1),
(20, 'viverra', 1),
(20, 'non', 3),
(20, 'lectus', 2),
(20, 'aliquam', 4),
(20, 'aenean', 2),
(20, 'gravida', 2),
(20, 'tempor', 2),
(20, 'lorem', 2),
(20, 'pulvinar', 1),
(20, 'tellus', 2),
(20, 'phasellus', 2),
(20, 'dui', 3),
(20, 'praesent', 1),
(20, 'vulputate', 1),
(20, 'nam', 3),
(20, 'tristique', 1),
(20, 'tortor', 2),
(20, 'eleifend', 2),
(20, 'luctus', 2),
(20, 'leo', 2),
(20, 'imperdiet', 1),
(20, 'wisi', 2),
(20, 'accumsan', 2),
(20, 'est', 3),
(20, 'orci', 1),
(20, 'proin', 2),
(20, 'odio', 2),
(20, 'auctor', 1),
(20, 'feugiat', 1),
(20, 'sapien', 1),
(20, 'iaculis', 2),
(20, 'pede', 1),
(20, 'facilisi', 1),
(20, 'suscipit', 1),
(20, 'elementum', 1),
(20, 'ipsum', 3),
(20, 'morbi', 2),
(20, 'justo', 2),
(20, 'varius', 3),
(20, 'sit', 4),
(20, 'amet', 4),
(20, 'euismod', 3),
(20, 'dictum', 2),
(20, 'neque', 2),
(20, 'nullam', 2),
(20, 'adipiscing', 2),
(20, 'quisque', 1),
(20, 'hendrerit', 2),
(20, 'nunc', 1),
(20, 'tincidunt', 1),
(20, 'sodales', 2),
(20, 'arcu', 1),
(20, 'porta', 1),
(20, 'sagittis', 2),
(20, 'quam', 1),
(20, 'vivamus', 1),
(20, 'egestas', 1),
(20, 'textlorem', 1),
(20, 'dolor', 2),
(20, 'cras', 1),
(20, 'enim', 1),
(20, 'quis', 3),
(20, 'felis', 1),
(20, 'tempus', 2),
(20, 'diam', 2),
(20, 'metus', 1),
(20, 'vel', 1),
(20, 'lobortis', 1),
(20, 'ultrices', 1),
(20, 'mauris', 1),
(20, 'blandit', 1),
(20, 'posuere', 2),
(21, 'welcome', 2),
(21, 'simplex', 9),
(21, 'theme', 12),
(21, 'created', 1),
(21, 'demonstrate', 1),
(21, 'html5', 1),
(21, 'css3', 2),
(21, 'functionality', 2),
(21, 'within', 3),
(21, 'cms', 2),
(21, 'made', 2),
(21, 'simple™', 2),
(21, 'shipped', 2),
(21, 'css', 2),
(21, 'framework', 4),
(21, 'making', 1),
(21, 'possible', 5),
(21, 'create', 3),
(21, 'responsive', 4),
(21, 'mobile', 7),
(21, 'capabale', 1),
(21, 'layouts', 1),
(21, 'ease', 1),
(21, 'included', 9),
(21, 'template', 5),
(21, 'will', 8),
(21, 'find', 2),
(21, 'four', 1),
(21, 'stylesheets', 2),
(21, 'attached', 1),
(21, 'coresimplex', 1),
(21, 'layoutsimplex', 1),
(21, 'mobilesimplex', 1),
(21, 'printmain', 1),
(21, 'core', 1),
(21, 'stylesheet', 3),
(21, 'contains', 1),
(21, 'simple', 3),
(21, 'fluid', 1),
(21, 'grid', 2),
(21, 'based', 2),
(21, '960', 1),
(21, 'system', 1),
(21, 'media', 1),
(21, 'queries', 1),
(21, 'used', 3),
(21, 'make', 4),
(21, 'flexible', 1),
(21, 'layout', 6),
(21, 'screen', 1),
(21, 'width', 1),
(21, 'easy', 3),
(21, 'quickly', 4),
(21, 'change', 4),
(21, 'appearance', 1),
(21, 'complete', 2),
(21, 'site', 4),
(21, 'look', 1),
(21, 'page', 2),
(21, 'code', 4),
(21, 'boxed', 2),
(21, 'tag', 3),
(21, 'removed', 1),
(21, 'changed', 1),
(21, 'would', 2),
(21, 'face', 1),
(21, 'white', 1),
(21, 'background', 1),
(21, 'can', 1),
(21, 'also', 1),
(21, 'allignement', 1),
(21, 'class', 1),
(21, 'wrapper', 1),
(21, 'div', 1),
(21, 'leftaligned', 1),
(21, 'rightaligned', 1),
(21, 'whole', 1),
(21, 'aligned', 1),
(21, 'left', 1),
(21, 'right', 1),
(21, 'support', 4),
(21, 'devicesas', 1),
(21, 'mentioned', 1),
(21, 'gives', 1),
(21, 'starting', 3),
(21, 'point', 3),
(21, 'developement', 1),
(21, 'world', 1),
(21, 'versatile', 1),
(21, 'means', 1),
(21, 'perfect', 1),
(21, 'developer', 4),
(21, 'should', 7),
(21, 'decide', 2),
(21, 'technique', 2),
(21, 'use', 2),
(21, 'current', 1),
(21, 'project', 3),
(21, 'one', 1),
(21, 'small', 1),
(21, 'step', 1),
(21, 'towards', 1),
(21, 'requires', 1),
(21, 'jquery', 3),
(21, 'cms_jquery', 2),
(21, 'note', 2),
(21, 'bottom', 1),
(21, 'carefull', 1),
(21, 'using', 4),
(21, 'modules', 1),
(21, 'include', 2),
(21, 'section', 2),
(21, 'file', 1),
(21, 'functions', 1),
(21, 'makes', 1),
(21, 'navigating', 1),
(21, 'devices', 3),
(21, 'part', 1),
(21, 'covers', 1),
(21, 'meant', 1),
(21, 'example', 3),
(21, 'thatas', 1),
(21, 'smarty', 2),
(21, 'power', 1),
(21, 'templates', 1),
(21, 'slider', 2),
(21, 'demonstartes', 1),
(21, 'slideshow', 1),
(21, 'without', 1),
(21, 'single', 1),
(21, 'module', 1),
(21, 'assign', 2),
(21, 'var', 9),
(21, '=\'teaser', 1),
(21, 'value', 9),
(21, '=\'uploads', 1),
(21, 'teaser', 1),
(21, 'jpg', 1),
(21, '|glob', 1),
(21, 'foreach', 2),
(21, '$teaser', 1),
(21, 'item', 1),
(21, '=\'one', 1),
(21, 'like', 3),
(21, 'additional', 1),
(21, 'plugin', 1),
(21, 'swipejsin', 1),
(21, 'well', 1),
(21, 'color', 1),
(21, 'scheme', 1),
(21, 'simply', 2),
(21, 'changing', 1),
(21, 'hex', 1),
(21, 'tags', 1),
(21, '[assign', 8),
(21, '=\'boxed_bg', 1),
(21, '#d1d1d1', 1),
(21, 'url', 1),
(21, '$path`', 1),
(21, 'gif', 1),
(21, '=\'light_grey', 1),
(21, '#f1f1f1', 1),
(21, '=\'grey', 1),
(21, '#e9e9e9', 1),
(21, '=\'dark_grey', 1),
(21, '#555', 1),
(21, '=\'white', 1),
(21, '#fff', 1),
(21, '=\'orange', 1),
(21, '#f39c2c', 1),
(21, '=\'dark_orange', 1),
(21, '#e6870e', 1),
(21, '=\'yellow', 1),
(21, '#fdbd34', 1),
(21, ']if', 1),
(21, 'modern', 1),
(21, 'browser', 2),
(21, 'notice', 1),
(21, 'techniques', 2),
(21, 'internet', 5),
(21, 'explorer', 5),
(21, 'fallbacks', 1),
(21, 'doesn\'t', 1),
(21, 'mean', 1),
(21, 'work', 1),
(21, 'visitor', 1),
(21, 'see', 1),
(21, 'gracefull', 1),
(21, 'fallback', 1),
(21, 'meaning', 1),
(21, 'animations', 1),
(21, 'animate', 1),
(21, 'rounded', 1),
(21, 'corners', 1),
(21, 'edges', 1),
(21, 'develper', 1),
(21, 'goran', 1),
(21, 'ilic', 1),
(21, 'uniqu3e', 1),
(21, 'kept', 1),
(21, 'simplistic', 1),
(21, 'easily', 1),
(21, 'read', 1),
(21, 'either', 1),
(21, 'new', 1),
(21, 'editing', 1),
(21, 'full', 1),
(21, 'intentionally', 1),
(21, 'far', 1),
(21, 'old', 1),
(21, 'wants', 1),
(21, 'different', 2),
(21, 'need', 1),
(22, 'default', 5),
(22, 'extensions', 4),
(22, 'installation', 1),
(22, 'cms', 1),
(22, 'made', 1),
(22, 'simple', 1),
(22, 'come', 1),
(22, 'six', 1),
(22, 'modules', 2),
(22, 'number', 1),
(22, 'tags', 2),
(22, 'features', 1),
(22, 'described', 1),
(22, 'displayed', 1),
(22, 'following', 1),
(22, 'pages', 1),
(22, 'find', 1),
(22, 'core', 2),
(22, 'click', 2),
(22, 'explanation', 1),
(22, 'simply', 1),
(23, 'modules', 6),
(23, 'six', 1),
(23, 'come', 1),
(23, 'default', 1),
(23, 'installation', 1),
(23, 'cms', 1),
(23, 'made', 1),
(23, 'simple', 2),
(23, 'following', 1),
(23, 'pages', 1),
(23, 'explain', 1),
(23, 'used', 1),
(23, 'click', 1),
(23, 'module', 3),
(23, 'name', 3),
(23, 'menu', 1),
(23, 'left', 1),
(23, 'list', 1),
(23, 'insert', 1),
(23, 'template', 1),
(23, 'page', 1),
(23, 'normally', 1),
(23, 'use', 1),
(23, 'cms_module', 1),
(23, 'tag', 2),
(23, 'one', 1),
(23, 'parameters', 1),
(23, 'simplify', 1),
(23, 'things', 1),
(23, 'core', 1),
(23, 'also', 1),
(23, 'wrapper', 1),
(23, 'called', 1),
(23, 'like', 1),
(23, 'news', 1),
(24, 'news', 9),
(24, 'web', 1),
(24, 'sites', 1),
(24, 'section', 1),
(24, 'latest', 1),
(24, 'cms', 1),
(24, 'made', 1),
(24, 'simple', 1),
(24, 'best', 1),
(24, 'way', 1),
(24, 'accomplish', 1),
(24, 'using', 1),
(24, 'module', 4),
(24, 'display', 1),
(24, 'list', 1),
(24, 'items', 1),
(24, 'insert', 1),
(24, 'tag', 3),
(24, 'number', 2),
(24, '=\'5', 1),
(24, 'category', 1),
(24, '=\'general', 1),
(24, 'page', 2),
(24, 'inserted', 2),
(24, 'template', 1),
(24, 'can', 3),
(24, 'also', 1),
(24, 'see', 1),
(24, 'use', 1),
(24, 'sidebar', 1),
(24, 'left', 1),
(24, 'parameters', 1),
(24, 'used', 2),
(24, 'conjunction', 1),
(24, 'read', 2),
(24, 'navigate', 1),
(24, 'extensions', 1),
(24, 'modules', 1),
(24, 'admin', 1),
(24, 'panel', 1),
(24, 'click', 1),
(24, 'help', 1),
(24, 'want', 1),
(25, 'menu', 5),
(25, 'manager', 5),
(25, 'already', 1),
(25, 'explained', 1),
(25, 'cmsms', 1),
(25, 'works', 1),
(25, 'page', 1),
(25, 'powerful', 1),
(25, 'module', 1),
(25, 'can', 1),
(25, 'used', 1),
(25, 'kind', 1),
(25, 'navigation', 1),
(25, 'system', 1),
(25, 'web', 1),
(25, 'site', 1),
(26, 'theme', 6),
(26, 'manager', 6),
(26, 'module', 1),
(26, 'allows', 2),
(26, 'import', 1),
(26, 'export', 1),
(26, 'templates', 2),
(26, 'attached', 1),
(26, 'stylesheets', 1),
(26, 'including', 1),
(26, 'images', 1),
(26, 'use', 2),
(26, 'themes', 3),
(26, 'share', 1),
(26, 'look', 1),
(26, 'feel', 1),
(26, 'cmsms', 3),
(26, 'users', 1),
(26, 'easy', 1),
(26, 'convert', 1),
(26, 'kind', 1),
(26, 'template', 1),
(26, 'used', 1),
(26, 'cms', 1),
(26, 'made', 1),
(26, 'simple', 1),
(26, 'many', 1),
(26, 'like', 1),
(26, 'already', 1),
(26, 'converted', 1),
(26, 'can', 1),
(26, 'installed', 1),
(26, 'using', 1),
(26, 'community', 1),
(26, 'also', 1),
(26, 'shares', 1),
(26, 'anyone', 1),
(26, 'download', 1),
(26, 'site', 1),
(27, 'microtiny', 6),
(27, 'called', 1),
(27, 'wysiwyg', 6),
(27, 'editor', 3),
(27, 'editing', 1),
(27, 'pages', 1),
(27, 'stands', 1),
(27, 'see', 2),
(27, 'get', 1),
(27, 'works', 2),
(27, 'similar', 1),
(27, 'word', 1),
(27, 'processor', 1),
(27, 'can', 2),
(27, 'select', 2),
(27, 'style', 1),
(27, 'content', 1),
(27, 'going', 1),
(27, 'look', 1),
(27, 'page', 2),
(27, 'among', 2),
(27, 'available', 2),
(27, 'editors', 2),
(27, 'cms', 1),
(27, 'made', 1),
(27, 'simple', 1),
(27, 'decided', 1),
(27, 'use', 1),
(27, 'stripped', 1),
(27, 'version', 1),
(27, 'tinymce', 2),
(27, 'developed', 1),
(27, 'regular', 1),
(27, 'updates', 1),
(27, 'large', 1),
(27, 'following', 1),
(27, 'customizable', 1),
(27, 'features', 1),
(27, 'however', 1),
(27, 'difficult', 1),
(27, 'create', 1),
(27, 'cross', 1),
(27, 'browser', 1),
(27, 'online', 1),
(27, 'different', 1),
(27, 'kinds', 1),
(27, 'environments', 1),
(27, 'familiar', 1),
(27, 'html', 1),
(27, 'preferences', 2),
(27, 'user', 1),
(27, 'admin', 1),
(27, 'panel', 1),
(27, 'gives', 1),
(27, 'control', 1),
(27, 'code', 1),
(27, 'will', 1),
(27, 'also', 1),
(27, 'modules', 1),
(27, 'download', 1),
(28, 'search', 10),
(28, 'module', 3),
(28, 'searching', 1),
(28, 'core', 1),
(28, 'content', 1),
(28, 'along', 1),
(28, 'certain', 1),
(28, 'registered', 1),
(28, 'modules', 1),
(28, 'put', 2),
(28, 'word', 1),
(28, 'two', 1),
(28, 'gives', 1),
(28, 'back', 1),
(28, 'matching', 1),
(28, 'relevant', 1),
(28, 'results', 2),
(28, 'can', 2),
(28, 'see', 2),
(28, 'use', 1),
(28, 'default', 1),
(28, 'templates', 1),
(28, 'like', 1),
(28, 'page', 2),
(28, 'simply', 1),
(28, 'template', 1),
(28, 'want', 2),
(28, 'form', 1),
(28, 'appear', 2),
(28, 'different', 1),
(28, 'specify', 1),
(28, 'parameter', 1),
(28, 'resultpage', 1),
(28, '=\'page', 1),
(28, 'alias', 1),
(28, 'information', 1),
(28, 'admin', 1),
(28, 'panel', 1),
(28, 'extensions', 1),
(28, 'menu', 1),
(29, 'module', 10),
(29, 'manager', 5),
(29, 'client', 1),
(29, 'modulerepository', 1),
(29, 'allows', 1),
(29, 'see', 2),
(29, 'modules', 5),
(29, 'available', 2),
(29, 'version', 1),
(29, 'number', 1),
(29, 'size', 1),
(29, 'status', 1),
(29, 'action', 1),
(29, 'whether', 1),
(29, 'already', 1),
(29, 'installed', 3),
(29, 'read', 1),
(29, 'help', 1),
(29, 'letting', 1),
(29, 'install', 3),
(29, 'remote', 1),
(29, 'sites', 1),
(29, 'without', 1),
(29, 'need', 1),
(29, 'ftp\'ing', 1),
(29, 'unzipping', 1),
(29, 'archives', 1),
(29, 'xml', 2),
(29, 'files', 1),
(29, 'downloaded', 2),
(29, 'using', 1),
(29, 'soap', 1),
(29, 'integrity', 1),
(29, 'verified', 1),
(29, 'expanded', 1),
(29, 'automatically', 1),
(29, 'modulemanager', 1),
(29, 'now', 1),
(29, 'checks', 1),
(29, 'dependencies', 3),
(29, 'set', 1),
(29, 'wont', 1),
(29, 'met', 1),
(29, 'also', 1),
(29, 'new', 1),
(29, 'tab', 1),
(29, 'shows', 1),
(29, 'newer', 1),
(29, 'versions', 1),
(29, 'short', 1),
(29, 'means', 1),
(29, 'can', 2),
(29, 'download', 1),
(29, 'directly', 1),
(29, 'admin', 2),
(29, 'panel', 2),
(29, 'released', 1),
(29, 'file', 1),
(29, 'extensions', 1),
(29, 'list', 1),
(29, 'official', 1),
(29, 'cmsms', 2),
(29, 'repository', 1),
(29, 'development', 1),
(29, 'forge', 1),
(30, 'tags', 8),
(30, 'number', 1),
(30, 'custom', 1),
(30, 'included', 1),
(30, 'default', 1),
(30, 'cms', 1),
(30, 'made', 1),
(30, 'simple', 1),
(30, 'installation', 1),
(30, 'described', 2),
(30, 'demonstrated', 1),
(30, 'following', 1),
(30, 'page', 2),
(30, 'user', 1),
(30, 'defined', 1),
(30, 'next', 1),
(30, 'one', 1),
(30, 'use', 1),
(30, 'tag', 2),
(30, 'simply', 1),
(30, 'put', 1),
(30, 'template', 1),
(30, 'like', 1),
(30, 'nameoftag', 1),
(30, 'can', 1),
(30, 'also', 1),
(30, 'take', 1),
(30, 'parameters', 1),
(30, 'help', 1),
(30, 'accessible', 1),
(30, 'extensions', 1),
(30, 'admin', 1),
(30, 'panel', 1),
(31, 'tags', 7),
(31, 'core', 5),
(31, 'plenty', 1),
(31, 'included', 1),
(31, 'cmsms', 2),
(31, 'demonstrated', 1),
(31, 'questions', 1),
(31, 'parameters', 1),
(31, 'can', 2),
(31, 'take', 1),
(31, 'anything', 1),
(31, 'else', 1),
(31, 'please', 1),
(31, 'see', 3),
(31, 'help', 1),
(31, 'anchor', 4),
(31, 'syntax', 13),
(31, 'used', 18),
(31, '=\'here', 1),
(31, 'text', 2),
(31, '=\'scroll', 1),
(31, 'down', 1),
(31, 'class', 1),
(31, '=\'myclass', 1),
(31, 'title', 1),
(31, '=\'mytitle', 1),
(31, 'tabindex', 1),
(31, '=\'1', 1),
(31, 'accesskey', 1),
(31, '=\'s', 1),
(31, 'display', 13),
(31, 'creates', 3),
(31, 'link', 5),
(31, 'page', 15),
(31, 'example', 9),
(31, '^top', 1),
(31, 'bottom', 1),
(31, 'cms_breadcrumbs', 2),
(31, 'root', 1),
(31, '=\'home', 1),
(31, 'breadcrumbs', 1),
(31, 'navigational', 1),
(31, 'technique', 1),
(31, 'displaying', 1),
(31, 'visited', 1),
(31, 'pages', 2),
(31, 'leading', 1),
(31, 'home', 1),
(31, 'currently', 1),
(31, 'viewed', 1),
(31, 'find', 1),
(31, 'header', 1),
(31, 'cms_module', 3),
(31, 'module', 2),
(31, '=\'somemodulename', 1),
(31, 'param1', 1),
(31, '=\'something', 1),
(31, 'param2', 1),
(31, '=true', 1),
(31, 'tag', 3),
(31, 'insert', 2),
(31, 'modules', 2),
(31, 'templates', 2),
(31, 'download', 1),
(31, 'default', 1),
(31, 'wrapper', 1),
(31, 'inserting', 1),
(31, 'though', 1),
(31, 'made', 4),
(31, 'cms_selflink', 3),
(31, '=\"1', 1),
(31, '=\"alias', 1),
(31, 'another', 1),
(31, 'content', 5),
(31, 'inside', 1),
(31, 'template', 2),
(31, 'also', 1),
(31, 'external', 2),
(31, 'links', 1),
(31, 'ext', 1),
(31, 'parameter', 1),
(31, 'cms', 4),
(31, 'simple', 3),
(31, 'website', 1),
(31, 'cms_version', 2),
(31, 'displays', 2),
(31, 'current', 3),
(31, 'version', 2),
(31, 'number', 1),
(31, 'footer', 3),
(31, 'cms_versionname', 2),
(31, 'name', 2),
(31, 'current_date', 2),
(31, 'format', 2),
(31, '=\"%a', 2),
(31, 'prints', 4),
(31, 'date', 2),
(31, 'time', 2),
(31, 'embed', 2),
(31, 'url', 1),
(31, '=\"http', 1),
(31, 'www', 1),
(31, 'cmsmadesimple', 1),
(31, 'org', 1),
(31, 'enable', 1),
(31, 'inclusion', 1),
(31, 'embeding', 1),
(31, 'application', 1),
(31, 'usual', 1),
(31, 'use', 1),
(31, 'could', 1),
(31, 'forum', 1),
(31, 'global_content', 2),
(31, '=\'footer', 1),
(31, 'inserts', 1),
(31, 'global', 2),
(31, 'block', 2),
(31, 'previously', 1),
(31, 'known', 1),
(31, 'html', 1),
(31, 'blob', 1),
(31, 'code', 1),
(31, 'menu_text', 2),
(31, 'menu', 1),
(31, 'modified_date', 2),
(31, 'last', 1),
(31, 'modified', 1),
(31, 'print', 1),
(31, 'cmsprinting', 2),
(31, 'site_mapper', 2),
(31, 'sitemap', 1),
(32, 'user', 10),
(32, 'defined', 9),
(32, 'tags', 8),
(32, 'one', 2),
(32, 'little', 1),
(32, 'known', 1),
(32, 'features', 1),
(32, 'cms', 1),
(32, 'made', 1),
(32, 'simple', 2),
(32, 'tag', 5),
(32, 'basically', 1),
(32, 'allows', 1),
(32, 'write', 2),
(32, 'php', 2),
(32, 'code', 4),
(32, 'inside', 1),
(32, 'admin', 3),
(32, 'panel', 2),
(32, 'use', 1),
(32, 'add', 1),
(32, 'button', 1),
(32, 'extension', 1),
(32, 'insert', 1),
(32, 'template', 1),
(32, 'page', 3),
(32, 'example', 1),
(32, 'i\'ve', 1),
(32, 'put', 1),
(32, 'together', 1),
(32, 'line', 1),
(32, 'plugin', 1),
(32, 'will', 2),
(32, 'show', 1),
(32, 'current', 1),
(32, 'agent', 1),
(32, 'information', 1),
(32, 'browser', 1),
(32, 'you\'re', 2),
(32, 'using', 1),
(32, 'output', 1),
(32, 'right', 2),
(32, 'looking', 1),
(32, 'source', 1),
(32, 'see', 1),
(32, 'works', 1),
(32, 'edit', 1),
(32, 'user_agent', 1),
(32, 'extensions', 1),
(32, 'powerful', 1),
(32, 'feature', 1),
(32, 'used', 1),
(32, 'remember', 1),
(32, 'get', 1),
(32, 'cached', 1),
(32, 'therefore', 1),
(32, 'scripts', 1),
(32, 'rotate', 1),
(32, 'banners', 1),
(32, 'work', 1),
(32, 'just', 1),
(32, 'fine', 1),
(32, 'note', 1),
(32, 'also', 1),
(32, 'written', 1),
(32, 'without', 1),
(32, 'opening', 1),
(32, 'ending', 1),
(34, 'działa', 1),
(34, 'chyba', 1),
(34, 'witam', 1),
(34, 'home', 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_items`
--

CREATE TABLE `cms_module_search_items` (
  `id` int(11) NOT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `extra_attr` varchar(100) DEFAULT NULL,
  `expires` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_search_items`
--

INSERT INTO `cms_module_search_items` (`id`, `module_name`, `content_id`, `extra_attr`, `expires`) VALUES
(34, 'Search', 1, 'content', NULL),
(2, 'Search', 2, 'content', NULL),
(3, 'Search', 3, 'content', NULL),
(4, 'Search', 4, 'content', NULL),
(5, 'Search', 5, 'content', NULL),
(6, 'Search', 6, 'content', NULL),
(7, 'Search', 7, 'content', NULL),
(8, 'Search', 8, 'content', NULL),
(9, 'Search', 9, 'content', NULL),
(10, 'Search', 10, 'content', NULL),
(11, 'Search', 11, 'content', NULL),
(12, 'Search', 12, 'content', NULL),
(13, 'Search', 13, 'content', NULL),
(14, 'Search', 14, 'content', NULL),
(15, 'Search', 15, 'content', NULL),
(16, 'Search', 16, 'content', NULL),
(17, 'Search', 17, 'content', NULL),
(18, 'Search', 18, 'content', NULL),
(19, 'Search', 19, 'content', NULL),
(20, 'Search', 20, 'content', NULL),
(21, 'Search', 21, 'content', NULL),
(22, 'Search', 22, 'content', NULL),
(23, 'Search', 23, 'content', NULL),
(24, 'Search', 24, 'content', NULL),
(25, 'Search', 25, 'content', NULL),
(26, 'Search', 26, 'content', NULL),
(27, 'Search', 27, 'content', NULL),
(28, 'Search', 28, 'content', NULL),
(29, 'Search', 29, 'content', NULL),
(30, 'Search', 30, 'content', NULL),
(31, 'Search', 31, 'content', NULL),
(32, 'Search', 32, 'content', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_items_seq`
--

CREATE TABLE `cms_module_search_items_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_module_search_items_seq`
--

INSERT INTO `cms_module_search_items_seq` (`id`) VALUES
(34);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_words`
--

CREATE TABLE `cms_module_search_words` (
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_smarty_plugins`
--

CREATE TABLE `cms_module_smarty_plugins` (
  `sig` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `module` varchar(160) NOT NULL,
  `type` varchar(40) NOT NULL,
  `callback` varchar(255) NOT NULL,
  `available` int(11) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_smarty_plugins`
--

INSERT INTO `cms_module_smarty_plugins` (`sig`, `name`, `module`, `type`, `callback`, `available`, `cachable`) VALUES
('1067553f16c8b101d638109a3192c66b', 'FileManager', 'FileManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('29b6be99c1766d29c3aa133f3bfb74dd', 'MenuManager', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('3a56cf7e025a641d45d9e226203be1f4', 'menu', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 1),
('d84423f78fd018b58479f49bfcfd7dff', 'cms_breadcrumbs', 'MenuManager', 'function', 's:22:\"smarty_cms_breadcrumbs\";', 1, 1),
('89db15907b095c8b667635db366ce281', 'Navigator', 'Navigator', 'function', 's:15:\"function_plugin\";', 1, 0),
('6e48542c3a68893ddba764b6f7b87f4b', 'nav_breadcrumbs', 'Navigator', 'function', 's:15:\"nav_breadcrumbs\";', 1, 1),
('b9a594680999f1eba29c9090badd6687', 'News', 'News', 'function', 's:15:\"function_plugin\";', 1, 0),
('0a85af65a1365dea78ed7cd5e5bec265', 'news', 'News', 'function', 's:15:\"function_plugin\";', 1, 1),
('10cf00fc6ca5b59a961044ef0ea9c061', 'Search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 0),
('ef6c9a9d4dab6989b5da62e2f9a68cf6', 'search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_templates`
--

CREATE TABLE `cms_module_templates` (
  `module_name` varchar(160) DEFAULT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_templates`
--

INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\nTitle:      {$title}\nIP Address: {$ipaddress}\nSummary:    {$summary|strip_tags}\nStart Date: {$startdate|localedate_format}\nEnd Date:   {$enddate|localedate_format}\n', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
('Gallery', 'AE-Gallery', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{assign var=\'dirs\' value=\'\'}\r\n{assign var=\'imgs\' value=\'\'}\r\n{foreach from=$images item=image}\r\n{if $image->isdir}\r\n{assign var=\'dirs\' value=\"$dirs\r\n	<div class=\\\"img\\\">\r\n		<a href=\\\"`$image->file`\\\" title=\\\"`$image->title`\\\"><img src=\\\"`$image->thumb`\\\" alt=\\\"`$image->titlename`\\\" /></a><br />\r\n		`$image->titlename`\r\n	</div>\r\n\"}\r\n{else}\r\n{capture name=images assign=imgs}\r\n{$imgs}\r\n        <li>\r\n          <a href=\"{$image->file}\">\r\n            <img src=\"{$image->thumb}\" title=\"{$image->title}\" alt=\"{if empty($image->comment)}{$image->titlename}{else}{$image->comment}{/if}\" longdesc=\"{* you can put a url here using a custom field. This wil generate a link in the middle of the big image *}\" class=\"image{$image->fileid}\">\r\n          </a>\r\n        </li>\r\n{/capture}\r\n{/if}\r\n{/foreach}\r\n\r\n\r\n{if !empty($imgs)}\r\n<div class=\"ae-gallery\">\r\n  <div class=\"ae-image-wrapper\">\r\n  </div>\r\n  <div class=\"ae-controls\">\r\n  </div>\r\n  <div class=\"ae-nav\">\r\n    <div class=\"ae-thumbs\">\r\n      <ul class=\"ae-thumb-list\">\r\n{$imgs}\r\n      </ul>\r\n    </div>\r\n  </div>\r\n</div>\r\n{/if}\r\n\r\n{$dirs}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n/* AE-GALLERY */\r\n\r\n.ae-gallery {\r\n  width: 533px;  /* set the width of the thumbrow */\r\n  margin-bottom: 30px;\r\n}\r\n.ae-gallery, .ae-gallery * {\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n  .ae-gallery .ae-image-wrapper {\r\n    width: 100%; /* set the maximum width and height of the big image. Bigger images will be scaled down automatically by the script */\r\n    height: 400px;\r\n    margin-bottom: 10px;\r\n    position: relative;\r\n    overflow: hidden;\r\n    border: 2px solid #ddd;\r\n  }\r\n    .ae-gallery .ae-image-wrapper .ae-loader {\r\n      position: absolute;\r\n      z-index: 10;\r\n      top: 48%;\r\n      left: 48%;\r\n      border: 1px solid #CCC;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-next {\r\n      position: absolute;\r\n      right: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev {\r\n      position: absolute;\r\n      left: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev, .ae-gallery .ae-image-wrapper .ae-next {\r\n      /* Or else IE will hide it */\r\n      background: url(../ae-gallery/trans.gif);\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-prev .ae-prev-image, .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_prev.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        display: none;\r\n        position: absolute;\r\n        top: 47%;\r\n        left: 0;\r\n        z-index: 101;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_next.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        right: 0;\r\n        left: auto;\r\n      }\r\n    .ae-gallery .ae-image-wrapper .ae-image {\r\n      position: absolute;\r\n      overflow: hidden;\r\n      top: 0;\r\n      left: 0;\r\n      z-index: 9;\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-image a img {\r\n        border: 0;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        position: absolute;\r\n        bottom: 0px;\r\n        left: 0px;\r\n        padding: 7px;\r\n        text-align: left;\r\n        width: 100%;\r\n        z-index: 2;\r\n        background: url(../ae-gallery/opa75.png);\r\n        color: #000;\r\n      }\r\n      * html .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        background: none;\r\n        filter:progid:DXImageTransform.Microsoft.AlphaImageLoader (enabled=true, sizingMethod=scale, src=\'modules/Gallery/templates/ae-gallery/opa75.png\');\r\n      }\r\n        .ae-gallery .ae-image-wrapper .ae-image .ae-image-description .ae-description-title {\r\n          display: block;\r\n        }\r\n  .ae-gallery .ae-controls {\r\n    height: 20px;\r\n  }\r\n    .ae-gallery .ae-info {\r\n      float: left;\r\n    }\r\n    .ae-gallery .ae-slideshow-controls {\r\n      float: right;\r\n    }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-start, .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        padding-left: 5px;\r\n        cursor: pointer;\r\n         display: inline-block;\r\n        text-indent: -500px;\r\n        overflow:hidden;\r\n        width: 14px;\r\n        background: url(../ae-gallery/ae_scroll_forward.png) 0px -3px no-repeat;\r\n      }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        background: url(../ae-gallery/ae_stop.png) 0px -3px no-repeat;\r\n     }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-countdown {\r\n        padding-left: 5px;\r\n        font-size: 0.9em;\r\n      }\r\n    .ae-gallery .ae-slideshow-running .ae-slideshow-start {\r\n      cursor: default;\r\n      font-style: italic;\r\n    }\r\n  .ae-gallery .ae-nav {\r\n    width: 100%;\r\n    position: relative;\r\n  }\r\n    .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      position: absolute;\r\n      top: 0;\r\n      height: 100%;\r\n      z-index: 10;\r\n    }\r\n    /* IE 6 doesn\'t like height: 100% */\r\n    * html .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      height: 100px;\r\n    }\r\n    .ae-gallery .ae-back {\r\n      cursor: pointer;\r\n      left: -20px;\r\n      width: 13px;\r\n      display: block;\r\n      background: url(../ae-gallery/ae_scroll_back.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-forward {\r\n      cursor: pointer;\r\n      display: block;\r\n      right: -20px;\r\n      width: 13px;\r\n      background: url(../ae-gallery/ae_scroll_forward.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-nav .ae-thumbs {\r\n      overflow: hidden;\r\n      width: 100%;\r\n/*padding: 3px 1px;\r\nborder: 1px solid #ddd;\r\nbackground-color: #fff;*/\r\n    }\r\n      .ae-gallery .ae-thumbs .ae-thumb-list {\r\n        float: left;\r\n        width: 9000px;\r\n        list-style: none;\r\n      }\r\n        .ae-gallery .ae-thumbs li {\r\n          float: left;\r\n          padding:0 5px 0 0 !important;\r\n          margin:0 0 0 0 !important;\r\n          list-style: none;\r\n        }\r\n          .ae-gallery .ae-thumbs li a {\r\n            display: block;\r\n          }\r\n            .ae-gallery .ae-thumbs li a img {\r\n              border: 3px solid #CCC;\r\n              display: block;\r\n            }\r\n            .ae-gallery .ae-thumbs li a.ae-active img {\r\n              border: 3px solid #616161;\r\n            }\r\n/* Can\'t do display none, since Opera won\'t load the images then */\r\n.ae-preloads {\r\n  position: absolute;\r\n  left: -9000px;\r\n  top: -9000px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/ae-gallery/jquery.ae-gallery.min.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n  $(function() {\r\n    var galleries = $(\'.ae-gallery\').aeGallery({\r\n      loader_image: \'{$gallery_module_root}/templates/ae-gallery/loader.gif\',\r\n      slideshow: {\r\n        autostart: false,\r\n        speed: 4000,\r\n        start_label: \'Start\',\r\n        stop_label: \'Stop\',\r\n        stop_on_scroll: false\r\n      }\r\n    });\r\n  });\r\n</script>*}', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
('Gallery', 'Cycle', '{* note that the thumbs are shown in stead of the original images, just to make sure all images are of the same size due to the crop image-resize option *}\r\n<div id=\"slides\">\r\n{foreach from=$images item=image}\r\n	{if !$image->isdir}\r\n		<img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" />\r\n	{/if}\r\n{/foreach}\r\n</div>\r\n<div id=\"caption\">&nbsp;</div>{*----------/* height and width should be the same as the thumbnail sizes */\r\n#slides {\r\n  width: 300px;\r\n  height: 120px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/cycle/jquery.cycle.lite.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\'#slides\').cycle({ \r\n		delay:  2000, \r\n		speed: 500,\r\n		before: onBefore\r\n	});\r\n\r\n	function onBefore() {\r\n		$(\'#caption\').html(this.alt);\r\n	};\r\n});\r\n</script>*}', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
('Gallery', 'Fancybox', '<div class=\"gallery\">\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"gallery-{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* FANCYBOX  -  version 1.3.4 */\r\n\r\n#fancybox-loading {\r\n	position: fixed;\r\n	top: 50%;\r\n	left: 50%;\r\n	width: 40px;\r\n	height: 40px;\r\n	margin-top: -20px;\r\n	margin-left: -20px;\r\n	cursor: pointer;\r\n	overflow: hidden;\r\n	z-index: 1104;\r\n	display: none;\r\n}\r\n\r\n#fancybox-loading div {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 40px;\r\n	height: 480px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n}\r\n\r\n#fancybox-overlay {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	z-index: 1100;\r\n	display: none;\r\n}\r\n\r\n#fancybox-tmp {\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	overflow: auto;\r\n	display: none;\r\n}\r\n\r\n#fancybox-wrap {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	padding: 20px;\r\n	z-index: 1101;\r\n	outline: none;\r\n	display: none;\r\n}\r\n\r\n#fancybox-outer {\r\n	position: relative;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: #000;\r\n}\r\n\r\n#fancybox-content {\r\n	width: 0;\r\n	height: 0;\r\n	padding: 0;\r\n	outline: none;\r\n	position: relative;\r\n	overflow: hidden;\r\n	z-index: 1102;\r\n	border: 0px solid #000;\r\n}\r\n\r\n#fancybox-hide-sel-frame {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: transparent;\r\n	z-index: 1101;\r\n}\r\n\r\n#fancybox-close {\r\n	position: absolute;\r\n	top: -15px;\r\n	right: -15px;\r\n	width: 30px;\r\n	height: 30px;\r\n	background: transparent url(\'../fancybox/fancybox.png\') -40px 0px;\r\n	cursor: pointer;\r\n	z-index: 1103;\r\n	display: none;\r\n}\r\n\r\n#fancybox-error {\r\n	color: #444;\r\n	font: normal 12px/20px Arial;\r\n	padding: 14px;\r\n	margin: 0;\r\n}\r\n\r\n#fancybox-img {\r\n	width: 100%;\r\n	height: 100%;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: none;\r\n	outline: none;\r\n	line-height: 0;\r\n	vertical-align: top;\r\n}\r\n\r\n#fancybox-frame {\r\n	width: 100%;\r\n	height: 100%;\r\n	border: none;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left, #fancybox-right {\r\n	position: absolute;\r\n	bottom: 0px;\r\n	height: 100%;\r\n	width: 35%;\r\n	cursor: pointer;\r\n	outline: none;\r\n	background: transparent url(\'../fancybox/blank.gif\');\r\n	z-index: 1102;\r\n	display: none;\r\n}\r\n\r\n#fancybox-left {\r\n	left: 0px;\r\n}\r\n\r\n#fancybox-right {\r\n	right: 0px;\r\n}\r\n\r\n#fancybox-left-ico, #fancybox-right-ico {\r\n	position: absolute;\r\n	top: 50%;\r\n	left: -9999px;\r\n	width: 30px;\r\n	height: 30px;\r\n	margin-top: -15px;\r\n	cursor: pointer;\r\n	z-index: 1102;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -30px;\r\n}\r\n\r\n#fancybox-right-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -60px;\r\n}\r\n\r\n#fancybox-left:hover, #fancybox-right:hover {\r\n	visibility: visible; /* IE6 */\r\n}\r\n\r\n#fancybox-left:hover span {\r\n	left: 20px;\r\n}\r\n\r\n#fancybox-right:hover span {\r\n	left: auto;\r\n	right: 20px;\r\n}\r\n\r\n.fancybox-bg {\r\n	position: absolute;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	width: 20px;\r\n	height: 20px;\r\n	z-index: 1001;\r\n}\r\n\r\n#fancybox-bg-n {\r\n	top: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n}\r\n\r\n#fancybox-bg-ne {\r\n	top: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -162px;\r\n}\r\n\r\n#fancybox-bg-e {\r\n	top: 0;\r\n	right: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n	background-position: -20px 0px;\r\n}\r\n\r\n#fancybox-bg-se {\r\n	bottom: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -182px; \r\n}\r\n\r\n#fancybox-bg-s {\r\n	bottom: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n	background-position: 0px -20px;\r\n}\r\n\r\n#fancybox-bg-sw {\r\n	bottom: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -142px;\r\n}\r\n\r\n#fancybox-bg-w {\r\n	top: 0;\r\n	left: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n}\r\n\r\n#fancybox-bg-nw {\r\n	top: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -122px;\r\n}\r\n\r\n#fancybox-title {\r\n	font-family: Helvetica;\r\n	font-size: 12px;\r\n	z-index: 1102;\r\n}\r\n\r\n.fancybox-title-inside {\r\n	padding-bottom: 10px;\r\n	text-align: center;\r\n	color: #333;\r\n	background: #fff;\r\n	position: relative;\r\n}\r\n\r\n.fancybox-title-outside {\r\n	padding-top: 10px;\r\n	color: #fff;\r\n}\r\n\r\n.fancybox-title-over {\r\n	position: absolute;\r\n	bottom: 0;\r\n	left: 0;\r\n	color: #FFF;\r\n	text-align: left;\r\n}\r\n\r\n#fancybox-title-over {\r\n	padding: 10px;\r\n	background-image: url(\'../fancybox/fancy_title_over.png\');\r\n	display: block;\r\n}\r\n\r\n.fancybox-title-float {\r\n	position: absolute;\r\n	left: 0;\r\n	bottom: -20px;\r\n	height: 32px;\r\n}\r\n\r\n#fancybox-title-float-wrap {\r\n	border: none;\r\n	border-collapse: collapse;\r\n	width: auto;\r\n}\r\n\r\n#fancybox-title-float-wrap td {\r\n	border: none;\r\n	white-space: nowrap;\r\n}\r\n\r\n#fancybox-title-float-left {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -40px -90px no-repeat;\r\n}\r\n\r\n#fancybox-title-float-main {\r\n	color: #FFF;\r\n	line-height: 29px;\r\n	font-weight: bold;\r\n	padding: 0 0 3px 0;\r\n	background: url(\'../fancybox/fancybox-x.png\') 0px -40px;\r\n}\r\n\r\n#fancybox-title-float-right {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -55px -90px no-repeat;\r\n}\r\n\r\n/* IE7, IE8 */\r\n.fancybox-ie .fancybox-bg { background: transparent !important; }{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/fancybox/jquery.fancybox.pack.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/lib/jquery/jquery.mousewheel.pack.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\"a.group\").fancybox({\r\n		\'speedIn\':		300,\r\n		\'speedOut\':	300,\r\n		\'overlayColor\':	\'#000\',\r\n		\'overlayOpacity\':	0.7\r\n	});\r\n});\r\n</script>*}', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
('Gallery', 'gallerytree', '<ul>\r\n{assign var=\'g_prevdepth\' value=1}\r\n{foreach from=$images item=image name=img}\r\n\r\n{if $image->depth > $g_prevdepth}\r\n{repeat string=\"<ul>\" times=$image->depth-$g_prevdepth}\r\n{elseif $image->depth < $g_prevdepth}\r\n{repeat string=\"</li></ul>\" times=$g_prevdepth-$image->depth}\r\n</li>\r\n{elseif $smarty.foreach.img.index > 0}</li>\r\n{/if}\r\n		<li><a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a> {$image->titlename}\r\n\r\n{assign var=\'g_prevdepth\' value=$image->depth}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$image->depth-1}</li>\r\n	</ul>{*----------{*----------*}', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
('Gallery', 'Lightbox', '<div class=\"gallery\">\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		{* this is a subgallery *}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n		{* this is an image *}\r\n		<a class=\"group\" href=\"{$image->file}\" data-title=\"{$image->titlename}{if !empty($image->comment)} &bull; &lt;em&gt;{$image->comment|strip_tags|escape:\'html\'}&lt;em&gt;{/if}\" data-lightbox=\"cmsmsgallery{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* LIGHTBOX  -  version 2.8.2 */\r\n\r\n/* Preload images */\r\nbody:after {\r\n  content: url(../lightbox/images/close.png) url(../lightbox/images/loading.gif) url(../lightbox/images/prev.png) url(../lightbox/images/next.png);\r\n  display: none;\r\n}\r\n\r\nbody.lb-disable-scrolling {\r\n  overflow: hidden;\r\n}\r\n\r\n.lightboxOverlay {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  z-index: 9999;\r\n  background-color: black;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=80);\r\n  opacity: 0.8;\r\n  display: none;\r\n}\r\n\r\n.lightbox {\r\n  position: absolute;\r\n  left: 0;\r\n  width: 100%;\r\n  z-index: 10000;\r\n  text-align: center;\r\n  line-height: 0;\r\n  font-weight: normal;\r\n}\r\n\r\n.lightbox .lb-image {\r\n  display: block;\r\n  height: auto;\r\n  max-width: inherit;\r\n  border-radius: 3px;\r\n}\r\n\r\n.lightbox a img {\r\n  border: none;\r\n}\r\n\r\n.lb-outerContainer {\r\n  position: relative;\r\n  background-color: white;\r\n  *zoom: 1;\r\n  width: 250px;\r\n  height: 250px;\r\n  margin: 0 auto;\r\n  border-radius: 4px;\r\n}\r\n\r\n.lb-outerContainer:after {\r\n  content: \"\";\r\n  display: table;\r\n  clear: both;\r\n}\r\n\r\n.lb-container {\r\n  padding: 4px;\r\n}\r\n\r\n.lb-loader {\r\n  position: absolute;\r\n  top: 43%;\r\n  left: 0;\r\n  height: 25%;\r\n  width: 100%;\r\n  text-align: center;\r\n  line-height: 0;\r\n}\r\n\r\n.lb-cancel {\r\n  display: block;\r\n  width: 32px;\r\n  height: 32px;\r\n  margin: 0 auto;\r\n  background: url(../lightbox/images/loading.gif) no-repeat;\r\n}\r\n\r\n.lb-nav {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  height: 100%;\r\n  width: 100%;\r\n  z-index: 10;\r\n}\r\n\r\n.lb-container > .nav {\r\n  left: 0;\r\n}\r\n\r\n.lb-nav a {\r\n  outline: none;\r\n  background-image: url(\'data:image/gif;base64,R0lGODlhAQABAPAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==\');\r\n}\r\n\r\n.lb-prev, .lb-next {\r\n  height: 100%;\r\n  cursor: pointer;\r\n  display: block;\r\n}\r\n\r\n.lb-nav a.lb-prev {\r\n  width: 34%;\r\n  left: 0;\r\n  float: left;\r\n  background: url(../lightbox/images/prev.png) left 48% no-repeat;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);\r\n  opacity: 0;\r\n  -webkit-transition: opacity 0.6s;\r\n  -moz-transition: opacity 0.6s;\r\n  -o-transition: opacity 0.6s;\r\n  transition: opacity 0.6s;\r\n}\r\n\r\n.lb-nav a.lb-prev:hover {\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}\r\n\r\n.lb-nav a.lb-next {\r\n  width: 64%;\r\n  right: 0;\r\n  float: right;\r\n  background: url(../lightbox/images/next.png) right 48% no-repeat;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);\r\n  opacity: 0;\r\n  -webkit-transition: opacity 0.6s;\r\n  -moz-transition: opacity 0.6s;\r\n  -o-transition: opacity 0.6s;\r\n  transition: opacity 0.6s;\r\n}\r\n\r\n.lb-nav a.lb-next:hover {\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}\r\n\r\n.lb-dataContainer {\r\n  margin: 0 auto;\r\n  padding-top: 5px;\r\n  *zoom: 1;\r\n  width: 100%;\r\n  -moz-border-radius-bottomleft: 4px;\r\n  -webkit-border-bottom-left-radius: 4px;\r\n  border-bottom-left-radius: 4px;\r\n  -moz-border-radius-bottomright: 4px;\r\n  -webkit-border-bottom-right-radius: 4px;\r\n  border-bottom-right-radius: 4px;\r\n}\r\n\r\n.lb-dataContainer:after {\r\n  content: \"\";\r\n  display: table;\r\n  clear: both;\r\n}\r\n\r\n.lb-data {\r\n  padding: 0 4px;\r\n  color: #ccc;\r\n}\r\n\r\n.lb-data .lb-details {\r\n  width: 85%;\r\n  float: left;\r\n  text-align: left;\r\n  line-height: 1.1em;\r\n}\r\n\r\n.lb-data .lb-caption {\r\n  font-size: 13px;\r\n  font-weight: bold;\r\n  line-height: 1em;\r\n}\r\n\r\n.lb-data .lb-number {\r\n  display: block;\r\n  clear: left;\r\n  padding-bottom: 1em;\r\n  font-size: 12px;\r\n  color: #999999;\r\n}\r\n\r\n.lb-data .lb-close {\r\n  display: block;\r\n  float: right;\r\n  width: 30px;\r\n  height: 30px;\r\n  background: url(../lightbox/images/close.png) top right no-repeat;\r\n  text-align: right;\r\n  outline: none;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=70);\r\n  opacity: 0.7;\r\n  -webkit-transition: opacity 0.2s;\r\n  -moz-transition: opacity 0.2s;\r\n  -o-transition: opacity 0.2s;\r\n  transition: opacity 0.2s;\r\n}\r\n\r\n.lb-data .lb-close:hover {\r\n  cursor: pointer;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/lightbox/js/lightbox.min.js\"></script>*}', '2025-05-02 23:29:30', '2025-05-02 23:29:30');
INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('Gallery', 'prettyPhoto', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
('Gallery', 'Slimbox', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"lightbox[gallery]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* SLIMBOX 2.05 */\r\n\r\n#lbOverlay {\r\n	position: fixed;\r\n	z-index: 9999;\r\n	left: 0;\r\n	top: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background-color: #000;\r\n	cursor: pointer;\r\n}\r\n\r\n#lbCenter, #lbBottomContainer {\r\n	position: absolute;\r\n	z-index: 9999;\r\n	overflow: hidden;\r\n	background-color: #fff;\r\n}\r\n\r\n.lbLoading {\r\n	background: #fff url(../slimbox/css/loading.gif) no-repeat center;\r\n}\r\n\r\n#lbImage {\r\n	position: absolute;\r\n	left: 0;\r\n	top: 0;\r\n	border: 10px solid #fff;\r\n	background-repeat: no-repeat;\r\n}\r\n\r\n#lbPrevLink, #lbNextLink {\r\n	display: block;\r\n	position: absolute;\r\n	top: 0;\r\n	width: 50%;\r\n	outline: none;\r\n}\r\n\r\n#lbPrevLink {\r\n	left: 0;\r\n}\r\n\r\n#lbPrevLink:hover {\r\n	background: transparent url(../slimbox/css/prevlabel.gif) no-repeat 0 15%;\r\n}\r\n\r\n#lbNextLink {\r\n	right: 0;\r\n}\r\n\r\n#lbNextLink:hover {\r\n	background: transparent url(../slimbox/css/nextlabel.gif) no-repeat 100% 15%;\r\n}\r\n\r\n#lbBottom {\r\n	font-family: Verdana, Arial, Geneva, Helvetica, sans-serif;\r\n	font-size: 10px;\r\n	color: #666;\r\n	line-height: 1.4em;\r\n	text-align: left;\r\n	border: 10px solid #fff;\r\n	border-top-style: none;\r\n}\r\n\r\n#lbCloseLink {\r\n	display: block;\r\n	float: right;\r\n	width: 66px;\r\n	height: 22px;\r\n	background: transparent url(../slimbox/css/closelabel.gif) no-repeat center;\r\n	margin: 5px 0;\r\n	outline: none;\r\n}\r\n\r\n#lbCaption, #lbNumber {\r\n	margin-right: 71px;\r\n}\r\n\r\n#lbCaption {\r\n	font-weight: bold;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/slimbox/js/slimbox2.js\"></script>*}', '2025-05-02 23:29:30', '2025-05-02 23:29:30');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_userguide`
--

CREATE TABLE `cms_module_userguide` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `position` int(11) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `admin` tinyint(4) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `embed_type` varchar(10) DEFAULT NULL,
  `embed_code` text DEFAULT NULL,
  `embed_first` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_module_userguide`
--

INSERT INTO `cms_module_userguide` (`id`, `title`, `position`, `active`, `admin`, `content`, `embed_type`, `embed_code`, `embed_first`) VALUES
(1, 'Introduction', 1, 1, 0, '', 'vimeo', '929800510?badge=0&autopause=0&player_id=0&app_id=58479', 0),
(2, 'The File Manager', 2, 1, 0, '', 'vimeo', '929800455?badge=0&autopause=0&player_id=0&app_id=58479', 0),
(3, 'The Content Manager Pt 1', 3, 1, 0, '', 'vimeo', '929800206?badge=0&autopause=0&player_id=0&app_id=58479', 0),
(4, 'The Content Manager Pt 2', 4, 1, 0, '', 'vimeo', '929800126?badge=0&autopause=0&player_id=0&app_id=58479', 0),
(5, 'The Content Manager Pt 3', 5, 1, 0, '', 'vimeo', '929800339?badge=0&autopause=0&player_id=0&app_id=58479', 0),
(6, 'News', 6, 1, 0, '', 'vimeo', '929818091?badge=0&autopause=0&player_id=0&app_id=58479', 0),
(7, 'Getting Further Help', 7, 1, 0, '', 'vimeo', '929827027?badge=0&autopause=0&player_id=0&app_id=58479', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_mod_cmsjobmgr`
--

CREATE TABLE `cms_mod_cmsjobmgr` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `errors` int(11) NOT NULL DEFAULT 0,
  `start` int(11) NOT NULL,
  `recurs` varchar(255) DEFAULT NULL,
  `until` int(11) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_mod_filepicker_profiles`
--

CREATE TABLE `cms_mod_filepicker_profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `data` text DEFAULT NULL,
  `create_date` int(11) DEFAULT NULL,
  `modified_date` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_permissions`
--

CREATE TABLE `cms_permissions` (
  `permission_id` int(11) NOT NULL,
  `permission_name` varchar(255) DEFAULT NULL,
  `permission_text` varchar(255) DEFAULT NULL,
  `permission_source` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_permissions`
--

INSERT INTO `cms_permissions` (`permission_id`, `permission_name`, `permission_text`, `permission_source`, `create_date`, `modified_date`) VALUES
(1, 'Add Pages', 'Add Pages', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(2, 'Manage Groups', 'Manage Groups', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(3, 'Add Templates', 'Add Templates', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(4, 'Manage Users', 'Manage Users', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(5, 'Modify Any Page', 'Modify Any Page', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(6, 'Modify Permissions', 'Modify Permissions', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(7, 'Modify Templates', 'Modify Templates', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(8, 'Remove Pages', 'Remove Pages', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(9, 'Modify Modules', 'Modify Modules', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(10, 'Modify Files', 'Modify Files', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(11, 'Modify Site Preferences', 'Modify Site Preferences', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(12, 'Manage Stylesheets', 'Manage Stylesheets', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(13, 'Manage Designs', 'Manage Designs', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(14, 'Modify User-defined Tags', 'Modify User-defined Tags', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(15, 'Clear Admin Log', 'Clear Admin Log', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(16, 'Modify Events', 'Modify Events', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(17, 'View Tag Help', 'View Tag Help', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(18, 'Manage All Content', 'Manage All Content', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(19, 'Reorder Content', 'Reorder Content', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(20, 'Manage My Settings', 'Manage My Settings', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(21, 'Manage My Account', 'Manage My Account', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(22, 'Manage My Bookmarks', 'Manage My Bookmarks', 'Core', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(23, 'Use Admin Search', 'Use Admin Search', 'AdminSearch', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(24, 'Manage Jobs', 'Manage Jobs', 'CmsJobManager', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(25, 'Use FileManager Advanced', 'Zaawansowane używanie modułu Menadżera Plik&oacute;w', 'FileManager', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(26, 'Modify News', 'Modify News', 'News', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(27, 'Approve News', 'Approve News For Frontend Display', 'News', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(28, 'Delete News', 'Delete News Articles', 'News', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(29, 'Manage Search', 'Manage Search', 'Search', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(30, 'manage_userguide', 'UserGuide - Manage', 'UserGuide', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(31, 'use_userguide', 'UserGuide - Use', 'UserGuide', '2025-05-01 00:00:58', '2025-05-01 00:00:58'),
(32, 'Use Gallery', 'Use Gallery', 'Gallery', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
(33, 'Gallery - Add subgalleries', 'Gallery - Add subgalleries', 'Gallery', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
(34, 'Gallery - Edit all galleries', 'Gallery - Edit all galleries', 'Gallery', '2025-05-02 23:29:30', '2025-05-02 23:29:30'),
(35, 'Gallery - Delete subgalleries', 'Gallery - Delete subgalleries', 'Gallery', '2025-05-02 23:29:30', '2025-05-02 23:29:30');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_permissions_seq`
--

CREATE TABLE `cms_permissions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_permissions_seq`
--

INSERT INTO `cms_permissions_seq` (`id`) VALUES
(35);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_routes`
--

CREATE TABLE `cms_routes` (
  `term` varchar(255) NOT NULL,
  `key1` varchar(50) NOT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `data` text DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_routes`
--

INSERT INTO `cms_routes` (`term`, `key1`, `key2`, `key3`, `data`, `created`) VALUES
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:97:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2025-05-01 00:00:58'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:70:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2025-05-01 00:00:58'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:55:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2025-05-01 00:00:58'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:5:{s:4:\"term\";s:33:\"/[Nn]ews\\/(?P<articleid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;s:8:\"defaults\";a:1:{s:8:\"returnid\";i:-1;}}s:18:\"\0CmsRoute\0_results\";N;}', '2025-05-01 00:00:58');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_siteprefs`
--

CREATE TABLE `cms_siteprefs` (
  `sitepref_name` varchar(255) NOT NULL,
  `sitepref_value` text DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_siteprefs`
--

INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('sitemask', '5759a6e064570d45', NULL, NULL),
('sitedownmessage', '<h1 style=\"text-align: center;\">Site is currently down for maintenance. :C</h1>', NULL, NULL),
('metadata', '<meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-2025. All rights reserved.\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n', NULL, NULL),
('global_umask', '022', NULL, NULL),
('auto_clear_cache_age', '60', NULL, NULL),
('adminlog_lifetime', '2678400', NULL, NULL),
('allow_browser_cache', '1', NULL, NULL),
('browser_cache_expiry', '60', NULL, NULL),
('CMSMS\\LoginOperations', '6f28957d749c64acdaa5a980462f84165c82660a', NULL, NULL),
('sitename', 'CMS Made Simple Przykład', NULL, NULL),
('CMSContentManager_mapi_pref_locktimeout', '60', NULL, NULL),
('CMSContentManager_mapi_pref_lockrefresh', '120', NULL, NULL),
('DesignManager_mapi_pref_lock_timeout', '60', NULL, NULL),
('DesignManager_mapi_pref_lock_refresh', '120', NULL, NULL),
('FileManager_mapi_pref_advancedmode', '0', NULL, NULL),
('FileManager_mapi_pref_iconsize', '32px', NULL, NULL),
('FileManager_mapi_pref_showhiddenfiles', '0', NULL, NULL),
('FileManager_mapi_pref_showthumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_create_thumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_permissionstyle', 'xxx', NULL, NULL),
('MicroTiny_mapi_pref_profile___frontend__', 'a:7:{s:4:\"name\";s:12:\"__frontend__\";s:5:\"label\";s:16:\"Frontend Editors\";s:7:\"menubar\";b:0;s:11:\"allowimages\";b:0;s:13:\"showstatusbar\";b:0;s:11:\"allowresize\";b:0;s:6:\"system\";b:1;}', NULL, NULL),
('MicroTiny_mapi_pref_profile___admin__', 'a:7:{s:4:\"name\";s:9:\"__admin__\";s:5:\"label\";s:13:\"Admin Editors\";s:7:\"menubar\";b:1;s:11:\"allowimages\";b:1;s:13:\"showstatusbar\";b:1;s:11:\"allowresize\";b:1;s:6:\"system\";b:1;}', NULL, NULL),
('ModuleManager_mapi_pref_module_repository', 'https://www.cmsmadesimple.org/ModuleRepository/request/v2/', NULL, NULL),
('News_mapi_pref_email_subject', 'Nowy news został dodany', NULL, NULL),
('News_mapi_pref_allowed_upload_types', 'gif,png,jpeg,jpg', NULL, NULL),
('News_mapi_pref_auto_create_thumbnails', 'gif,png,jpeg,jpg', NULL, NULL),
('Search_mapi_pref_stopwords', 'i, me, my, myself, we, our, ours, ourselves, you, your, yours, yourself, yourselves, he, him, his, himself, she, her, hers, herself, it, its, itself, they, them, their, theirs, themselves, what, which, who, whom, this, that, these, those, am, is, are, was, were, be, been, being, have, has, had, having, do, does, did, doing, a, an, the, and, but, if, or, because, as, until, while, of, at, by, for, with, about, against, between, into, through, during, before, after, above, below, to, from, up, down, in, out, on, off, over, under, again, further, then, once, here, there, when, where, why, how, all, any, both, each, few, more, most, other, some, such, no, nor, not, only, own, same, so, than, too, very', NULL, NULL),
('Search_mapi_pref_usestemming', 'false', NULL, NULL),
('Search_mapi_pref_searchtext', 'Enter Search...', NULL, NULL),
('UserGuide_mapi_pref_customModuleName', 'User Guide', NULL, NULL),
('UserGuide_mapi_pref_adminSection', 'main', NULL, NULL),
('UserGuide_mapi_pref_useSmarty', '1', NULL, NULL),
('UserGuide_mapi_pref_imageFolder', '', NULL, NULL),
('CmsJobManager_mapi_pref_tasks_lastcheck', '1746221041', NULL, NULL),
('ClearCache_lastexecute', '1746221259', NULL, NULL),
('CmsJobManager_mapi_pref_last_async_trigger', '1746221898', NULL, NULL),
('CmsJobManager_mapi_pref_last_badjob_run', '1746221041', NULL, NULL),
('frontendlang', 'pl_PL', NULL, NULL),
('adminalert_6116f9987f3bb41ec10e64541cbd2853', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:705:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:27:\"CmsSecurityCheckTaskinstall\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1746221259;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:14:\"security_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:17:\"installfileexists\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";a:1:{i:0;s:24:\"cmsms-2.2.21-install.php\";}}\";}', NULL, NULL),
('adminalert_b05a48b5f5c3e39922e569ad1dd82a8f', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:659:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:24:\"CmsSecurityCheckTaskmail\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1746221259;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:12:\"config_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:16:\"info_mail_notset\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";N;}\";}', NULL, NULL),
('CmsSecurityCheckTask', '1746221259', NULL, NULL),
('CmsVersionCheckTask', '1746221259', NULL, NULL),
('ReduceAdminlog_lastexecute', '1746221259', NULL, NULL),
('PruneAdminlog_lastexecute', '1746221259', NULL, NULL),
('frontendwysiwyg', '&#45;1', NULL, NULL),
('logintheme', 'OneEleven', NULL, NULL),
('backendwysiwyg', '', NULL, NULL),
('defaultdateformat', 'Y&#45;m&#45;d', NULL, NULL),
('thumbnail_width', '96', NULL, NULL),
('thumbnail_height', '96', NULL, NULL),
('searchmodule', 'Search', NULL, NULL),
('Gallery_mapi_pref_default_template_contents', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', NULL, NULL),
('Gallery_mapi_pref_current_template', 'prettyPhoto', NULL, NULL),
('Gallery_mapi_pref_singleimg_template', 'prettyPhoto', NULL, NULL),
('Gallery_mapi_pref_singleimg_template_html', '<a class=\"group\" href=\"{$image->file}\" title=\"{$image->title}\" rel=\"prettyPhoto\"><img src=\"{$image->thumb}\" alt=\"{$image->title}\" /></a>', NULL, NULL),
('Gallery_mapi_pref_urlprefix', 'gallery', NULL, NULL),
('Gallery_mapi_pref_allowed_extensions', 'jpg,jpeg,gif,png', NULL, NULL),
('Gallery_mapi_pref_maximagewidth', '800', NULL, NULL),
('Gallery_mapi_pref_maximageheight', '640', NULL, NULL),
('Gallery_mapi_pref_imagejpgquality', '80', NULL, NULL),
('Gallery_mapi_pref_thumbjpgquality', '80', NULL, NULL),
('Gallery_mapi_pref_imagewebpquality', '90', NULL, NULL),
('Gallery_mapi_pref_thumbwebpquality', '90', NULL, NULL),
('Gallery_mapi_pref_searchimages', '0', NULL, NULL),
('Gallery_mapi_pref_use_permissions', '0', NULL, NULL),
('Gallery_mapi_pref_newgalleries_active', '1', NULL, NULL),
('Gallery_mapi_pref_use_comment_wysiwyg', '0', NULL, NULL),
('Gallery_mapi_pref_editdirdates', '0', NULL, NULL),
('Gallery_mapi_pref_editfiledates', '0', NULL, NULL),
('Gallery_mapi_pref_fe_folderpath', 'http://localhost/cmsms/modules/Gallery/images/folder.png', NULL, NULL),
('Gallery_mapi_pref_be_folderpath', 'http://localhost/cmsms/modules/Gallery/images/foldersmall.png', NULL, NULL),
('enablesitedownmessage', '0', NULL, NULL),
('sitedown_use_wysiwyg', '1', NULL, NULL),
('sitedownexcludes', '', NULL, NULL),
('sitedownexcludeadmins', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_userplugins`
--

CREATE TABLE `cms_userplugins` (
  `userplugin_id` int(11) NOT NULL,
  `userplugin_name` varchar(255) DEFAULT NULL,
  `code` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_userplugins`
--

INSERT INTO `cms_userplugins` (`userplugin_id`, `userplugin_name`, `code`, `description`, `create_date`, `modified_date`) VALUES
(1, 'user_agent', '//Code to show the users user agent information.\necho $_SERVER[\'HTTP_USER_AGENT\'];', 'Code to show the user\'s user agent information', '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(2, 'custom_copyright', '//set start to date your site was published\n$startCopyRight=\'2004\';\n\n// check if start year is this year\nif(date(\'Y\') == $startCopyRight){\n// it was, just print this year\n    echo $startCopyRight;\n}else{\n// it wasnt, print startyear and this year delimited with a dash\n    echo $startCopyRight.\'-\'. date(\'Y\');\n}', 'Code to output copyright information', '2025-05-01 00:00:55', '2025-05-01 00:00:55');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_userplugins_seq`
--

CREATE TABLE `cms_userplugins_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_userplugins_seq`
--

INSERT INTO `cms_userplugins_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_userprefs`
--

CREATE TABLE `cms_userprefs` (
  `user_id` int(11) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `value` text DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_userprefs`
--

INSERT INTO `cms_userprefs` (`user_id`, `preference`, `value`, `type`) VALUES
(1, 'wysiwyg', 'MicroTiny', NULL),
(2, 'default_cms_language', '', NULL),
(2, 'wysiwyg', 'MicroTiny', NULL),
(2, 'admintheme', 'OneEleven', NULL),
(2, 'bookmarks', '', NULL),
(2, 'recent', '', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_users`
--

CREATE TABLE `cms_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `admin_access` tinyint(4) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`user_id`, `username`, `password`, `admin_access`, `first_name`, `last_name`, `email`, `active`, `create_date`, `modified_date`) VALUES
(1, 'admin', 'e50326533c7425ae2f262b624afa36d2', 1, '', '', 'pkrzyzaniak02@gmail.com', 1, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(2, 'pawel', 'fd6d08b0d66911ba2c29f815bdfafe6a', 1, 'Paweł', '', 'pkrzyzaniak02@gmail.com', 1, '2025-05-01 00:45:57', '2025-05-01 00:46:30');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_users_seq`
--

CREATE TABLE `cms_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cms_users_seq`
--

INSERT INTO `cms_users_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_user_groups`
--

CREATE TABLE `cms_user_groups` (
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_user_groups`
--

INSERT INTO `cms_user_groups` (`group_id`, `user_id`, `create_date`, `modified_date`) VALUES
(1, 1, '2025-05-01 00:00:55', '2025-05-01 00:00:55'),
(1, 2, NULL, NULL),
(2, 2, NULL, NULL),
(3, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_version`
--

CREATE TABLE `cms_version` (
  `version` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cms_version`
--

INSERT INTO `cms_version` (`version`) VALUES
(202);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cms_additional_users`
--
ALTER TABLE `cms_additional_users`
  ADD PRIMARY KEY (`additional_users_id`);

--
-- Indeksy dla tabeli `cms_adminlog`
--
ALTER TABLE `cms_adminlog`
  ADD KEY `cms_index_adminlog1` (`timestamp`);

--
-- Indeksy dla tabeli `cms_admin_bookmarks`
--
ALTER TABLE `cms_admin_bookmarks`
  ADD PRIMARY KEY (`bookmark_id`),
  ADD KEY `cms_index_admin_bookmarks_by_user_id` (`user_id`);

--
-- Indeksy dla tabeli `cms_content`
--
ALTER TABLE `cms_content`
  ADD PRIMARY KEY (`content_id`),
  ADD KEY `cms_idx_content_by_alias_active` (`content_alias`,`active`),
  ADD KEY `cms_idx_content_default_content` (`default_content`),
  ADD KEY `cms_idx_content_by_parent_id` (`parent_id`),
  ADD KEY `cms_idx_content_by_hier` (`hierarchy`),
  ADD KEY `cms_index_content_by_idhier` (`content_id`,`hierarchy`),
  ADD KEY `cms_idx_content_by_modified` (`modified_date`);

--
-- Indeksy dla tabeli `cms_content_props`
--
ALTER TABLE `cms_content_props`
  ADD KEY `cms_idx_content_props_by_content` (`content_id`);

--
-- Indeksy dla tabeli `cms_events`
--
ALTER TABLE `cms_events`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `cms_originator` (`originator`),
  ADD KEY `cms_event_name` (`event_name`),
  ADD KEY `cms_event_id` (`event_id`);

--
-- Indeksy dla tabeli `cms_event_handlers`
--
ALTER TABLE `cms_event_handlers`
  ADD PRIMARY KEY (`handler_id`);

--
-- Indeksy dla tabeli `cms_groups`
--
ALTER TABLE `cms_groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indeksy dla tabeli `cms_group_perms`
--
ALTER TABLE `cms_group_perms`
  ADD PRIMARY KEY (`group_perm_id`),
  ADD KEY `cms_idx_grp_perms_by_grp_id_perm_id` (`group_id`,`permission_id`);

--
-- Indeksy dla tabeli `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_dsn_1` (`name`);

--
-- Indeksy dla tabeli `cms_layout_design_cssassoc`
--
ALTER TABLE `cms_layout_design_cssassoc`
  ADD PRIMARY KEY (`design_id`,`css_id`);

--
-- Indeksy dla tabeli `cms_layout_design_tplassoc`
--
ALTER TABLE `cms_layout_design_tplassoc`
  ADD PRIMARY KEY (`design_id`,`tpl_id`),
  ADD KEY `cms_index_dsnassoc1` (`tpl_id`);

--
-- Indeksy dla tabeli `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_css_1` (`name`);

--
-- Indeksy dla tabeli `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_1` (`name`),
  ADD KEY `cms_idx_layout_tpl_2` (`type_id`,`type_dflt`);

--
-- Indeksy dla tabeli `cms_layout_tpl_addusers`
--
ALTER TABLE `cms_layout_tpl_addusers`
  ADD PRIMARY KEY (`tpl_id`,`user_id`);

--
-- Indeksy dla tabeli `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_cat_1` (`name`);

--
-- Indeksy dla tabeli `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_type_1` (`originator`,`name`);

--
-- Indeksy dla tabeli `cms_locks`
--
ALTER TABLE `cms_locks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_index_locks1` (`type`,`oid`),
  ADD KEY `cms_index_locks2` (`expires`),
  ADD KEY `cms_index_locks3` (`uid`);

--
-- Indeksy dla tabeli `cms_modules`
--
ALTER TABLE `cms_modules`
  ADD PRIMARY KEY (`module_name`),
  ADD KEY `cms_idx_modules_by_name` (`module_name`);

--
-- Indeksy dla tabeli `cms_module_gallery`
--
ALTER TABLE `cms_module_gallery`
  ADD PRIMARY KEY (`fileid`);

--
-- Indeksy dla tabeli `cms_module_gallery_fielddefs`
--
ALTER TABLE `cms_module_gallery_fielddefs`
  ADD PRIMARY KEY (`fieldid`);

--
-- Indeksy dla tabeli `cms_module_gallery_fieldvals`
--
ALTER TABLE `cms_module_gallery_fieldvals`
  ADD PRIMARY KEY (`fileid`,`fieldid`);

--
-- Indeksy dla tabeli `cms_module_gallery_props`
--
ALTER TABLE `cms_module_gallery_props`
  ADD PRIMARY KEY (`fileid`);

--
-- Indeksy dla tabeli `cms_module_gallery_templateprops`
--
ALTER TABLE `cms_module_gallery_templateprops`
  ADD PRIMARY KEY (`templateid`);

--
-- Indeksy dla tabeli `cms_module_news`
--
ALTER TABLE `cms_module_news`
  ADD PRIMARY KEY (`news_id`),
  ADD KEY `cms_news_postdate` (`news_date`),
  ADD KEY `cms_news_daterange` (`start_time`,`end_time`),
  ADD KEY `cms_news_author` (`author_id`),
  ADD KEY `cms_news_hier` (`news_category_id`),
  ADD KEY `cms_news_url` (`news_url`),
  ADD KEY `cms_news_startenddate` (`start_time`,`end_time`);

--
-- Indeksy dla tabeli `cms_module_news_categories`
--
ALTER TABLE `cms_module_news_categories`
  ADD PRIMARY KEY (`news_category_id`);

--
-- Indeksy dla tabeli `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `cms_module_news_fieldvals`
--
ALTER TABLE `cms_module_news_fieldvals`
  ADD PRIMARY KEY (`news_id`,`fielddef_id`);

--
-- Indeksy dla tabeli `cms_module_search_index`
--
ALTER TABLE `cms_module_search_index`
  ADD KEY `cms_index_search_count` (`count`),
  ADD KEY `cms_index_search_index` (`word`);

--
-- Indeksy dla tabeli `cms_module_search_items`
--
ALTER TABLE `cms_module_search_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module_name` (`module_name`),
  ADD KEY `content_id` (`content_id`),
  ADD KEY `extra_attr` (`extra_attr`),
  ADD KEY `cms_index_search_items` (`module_name`,`content_id`);

--
-- Indeksy dla tabeli `cms_module_search_words`
--
ALTER TABLE `cms_module_search_words`
  ADD PRIMARY KEY (`word`);

--
-- Indeksy dla tabeli `cms_module_smarty_plugins`
--
ALTER TABLE `cms_module_smarty_plugins`
  ADD PRIMARY KEY (`sig`),
  ADD KEY `cms_idx_smp_module` (`module`);

--
-- Indeksy dla tabeli `cms_module_templates`
--
ALTER TABLE `cms_module_templates`
  ADD KEY `cms_idx_module_templates_by_module_and_tpl_name` (`module_name`,`template_name`);

--
-- Indeksy dla tabeli `cms_module_userguide`
--
ALTER TABLE `cms_module_userguide`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_cmsfp_idx0` (`name`);

--
-- Indeksy dla tabeli `cms_permissions`
--
ALTER TABLE `cms_permissions`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indeksy dla tabeli `cms_routes`
--
ALTER TABLE `cms_routes`
  ADD PRIMARY KEY (`term`,`key1`);

--
-- Indeksy dla tabeli `cms_siteprefs`
--
ALTER TABLE `cms_siteprefs`
  ADD PRIMARY KEY (`sitepref_name`);

--
-- Indeksy dla tabeli `cms_userplugins`
--
ALTER TABLE `cms_userplugins`
  ADD PRIMARY KEY (`userplugin_id`);

--
-- Indeksy dla tabeli `cms_userprefs`
--
ALTER TABLE `cms_userprefs`
  ADD PRIMARY KEY (`user_id`,`preference`),
  ADD KEY `cms_idx_userprefs_by_user_id` (`user_id`);

--
-- Indeksy dla tabeli `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeksy dla tabeli `cms_user_groups`
--
ALTER TABLE `cms_user_groups`
  ADD PRIMARY KEY (`group_id`,`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cms_locks`
--
ALTER TABLE `cms_locks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_module_gallery`
--
ALTER TABLE `cms_module_gallery`
  MODIFY `fileid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_module_gallery_fielddefs`
--
ALTER TABLE `cms_module_gallery_fielddefs`
  MODIFY `fieldid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_module_gallery_templateprops`
--
ALTER TABLE `cms_module_gallery_templateprops`
  MODIFY `templateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_module_userguide`
--
ALTER TABLE `cms_module_userguide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
