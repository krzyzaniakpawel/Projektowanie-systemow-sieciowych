<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;
use core\SessionUtils;
use core\ParamUtils;

/**
 * HelloWorld built in Amelia - sample controller
 *
 * @author Przemysław Kudłacik
 */
class SeriesListCtrl {
    
    private $user_id;

    public function __construct() {
        $this->user_id = SessionUtils::load("user_id", $keep = true);
    }
    
    public function action_setAs() {
        $series_id = ParamUtils::getFromCleanURL(1, $required = true);
        $status = strtoupper(ParamUtils::getFromCleanURL(2, $required = true));

        // Sprawdzenie, czy rekord istnieje
        $isSeries = App::getDB()->has("series_list", [
            "user_id" => $this->user_id,
            "series_id" => $series_id
        ]);

        if ($isSeries) {
            // Jeśli rekord istnieje, aktualizujemy status
            App::getDB()->update("series_list", [
                "status" => $status
            ], [
                "user_id" => $this->user_id,
                "series_id" => $series_id
            ]);
        } else {
            // Jeśli rekord nie istnieje, wstawiamy nowy wpis
            App::getDB()->insert("series_list", [
                "series_id" => $series_id,
                "user_id" => $this->user_id,
                "status" => $status
            ]);
        }

        $this->generateView($status);
    }
    
    private function getList($status) {
        $records = App::getDB()->select("series_list",[
            "[>]series" => ["series_id" => "id"],   // JOIN
        ],[ // SELECT
            "series.id", 
            "series.title"
        ],[ // WHERE
            "series_list.user_id" => $this->user_id, 
            "series_list.status" => $status 
        ]);

        // foreach ($records as &$record) {
        //     $path = App::getConf()->app_url."/img/covers/".$record["id"];
        //     $result = file_exists("../public/img/covers/".$record["id"].".jpg");
        //     $record["cover_path"] = $result ? $path.".jpg" : $path.".png";
        // }

        $this->getCover($records);

        return $records;
    }

    private function getCover(&$records) {
        foreach ($records as &$record) {
            $id = $record["id"];
            $dir = App::getConf()->app_url."/img/covers/";
            $path = $dir.$id;

            $record["cover_path"] = match (true) {
                file_exists("../public/img/covers/".$id.".jpg") => $path.".jpg",
                file_exists("../public/img/covers/".$id.".png") => $path.".png",
                default => $dir.'none.jpg'
            };
        }
    }
    
    public function action_seriesList() {
        $status = strtoupper(ParamUtils::getFromCleanURL(1, $required = false));
        if (empty($status))
            $status = "WATCHING";
        $this->generateView($status);
    } 

    public function generateView($status) {
        $series = $this->getList($status);
        App::getSmarty()->assign("seriesArr", $series);
        App::getSmarty()->assign("status", $status);
        App::getSmarty()->display("SeriesListView.tpl");
    }
    
}
