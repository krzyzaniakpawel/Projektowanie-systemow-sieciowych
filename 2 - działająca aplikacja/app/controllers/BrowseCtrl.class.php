<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;
use core\ParamUtils;

/**
 * HelloWorld built in Amelia - sample controller
 *
 * @author Przemysław Kudłacik
 */
class BrowseCtrl {

    private $records;

    public function action_search() {
        $title = ParamUtils::getFromRequest("title", false);
        $genres = ParamUtils::getFromRequest("genre", false);
        $format = ParamUtils::getFromGet("format", false);
        $airing_status = ParamUtils::getFromRequest("airing-status", false);
        $date = ParamUtils::getFromRequest("date", false);

        $where = [];
        if ($title)
            $where["series.title[~]"] = $title;
        if ($genres)
            $where["series_genres.genre_id"] = $genres;
        if ($format)
            $where["series.format"] = $format;
        if ($airing_status)
            $where["series.airing_status"] = $airing_status;
        if (!empty($date)) {
            $startDate = $date[0] ?? null; // Data początkowa
            $endDate = $date[1] ?? null;   // Data końcowa
            if ($startDate && $endDate) {
                $where["series.premiere[<>]"] = [$startDate, $endDate];
            } elseif ($startDate) {
                $where["series.premiere[>=]"] = $startDate;
            } elseif ($endDate) {
                $where["series.premiere[<=]"] = $endDate;
            }
        }
        
        $where["ORDER"] = "series.title";

        try {
            $this->records = App::getDB()->select("series",[
                "[><]series_genres" => ["id" => "series_id"]
            ],[
                "@series.id",
                "series.title"
            ], $where);
        } catch (\PDOException $e) {
            Utils::addErrorMessage('Błąd bazy danych.');
            if (App::getConf()->debug) {
                Utils::addErrorMessage($e->getMessage());
            }
        }

        $this->getCover();

        $this->generateView();
    }

    private function getCover() {
        foreach ($this->records as &$record) {
            $id = $record["id"];
            $dir = "img/covers/";
            $path = "img/covers/".$id;
            
            $record["img_path"] = match (true) {
                file_exists($path.".jpg") => $path.".jpg",
                file_exists($path.".png") => $path.".png",
                default => $dir.'none.jpg'
            };
        }
    }

    public function action_browse() {
        $this->records = App::getDB()->select("series", [
            "id",
            "title"
        ],[
            "ORDER" => "title"
        ]);

        $this->getCover();

        $this->generateView();
    }

    public function generateView() {
        App::getSmarty()->assign("series_array", $this->records);
		
		$genres = App::getDB()->select("genres", [
            "name"
        ]);
        App::getSmarty()->assign("genres", $genres);
		
        App::getSmarty()->display("BrowseView.tpl");
    }
}
