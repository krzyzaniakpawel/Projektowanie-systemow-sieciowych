<?php

use core\App;
use core\Utils;

App::getRouter()->setDefaultRoute('browse'); #default action
App::getRouter()->setLoginRoute('login'); #action to forward if no permissions

// browse
Utils::addRoute('browse', 'BrowseCtrl');
Utils::addRoute('search', 'BrowseCtrl');

// login
Utils::addRoute('loginShow', 'LoginCtrl');
Utils::addRoute('login', 'LoginCtrl');
Utils::addRoute('logout', 'LoginCtrl');

// register
Utils::addRoute('registerShow', 'RegisterCtrl');
Utils::addRoute('register', 'RegisterCtrl');

// series
Utils::addRoute('seriesAddShow', 'SeriesAddCtrl', "moderator");
Utils::addRoute('seriesAdd', 'SeriesAddCtrl', "moderator");

Utils::addRoute('seriesInfo', 'SeriesInfoCtrl');

Utils::addRoute('seriesList', 'SeriesListCtrl', "user");
Utils::addRoute('setAs', 'SeriesListCtrl', "user");

// admin
Utils::addRoute('userList', 'UserListCtrl', "admin");
Utils::addRoute('userInfo', 'UserInfoCtrl', "admin");


//Utils::addRoute('action_name', 'controller_class_name');