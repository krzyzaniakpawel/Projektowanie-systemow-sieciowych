<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;

/**
 * HelloWorld built in Amelia - sample controller
 *
 * @author Przemysław Kudłacik
 */
class MangaListCtrl {
    
    public function action_animeInfo() {
        App::getSmarty()->display("MangaListView.tpl");
    }
    
}
