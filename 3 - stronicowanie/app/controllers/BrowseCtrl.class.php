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

class Pagination {
    public $page;
    public $page_count;
    public $page_size;

    public function __construct($page, $page_size) {
        $this->page = $page;
        $this->page_size = $page_size;
    }

    public function offset() {
        return $this->page_size * ($this->page - 1);
    }

    public function fix() { 
        if ($this->page_count <= 0) {
            $this->page_count = 1;
        } 

        if (!isset($this->page) || $this->page <= 0) {
            $this->page = 1;
        } else if ($this->page > $this->page_count) {
            $this->page = $this->page_count;
        } 
    }

    public function debug() {
        print_r("<br>");
        print_r("Page: ".$this->page);
        print_r("<br>");
        print_r("Page_size: ".$this->page_size);
        print_r("<br>");
        print_r("Page_count: ".$this->page_count);
        print_r("<br>");
    }
}

class Args {
    public $title;
    public $genres;
    public $format;
    public $airing_status;
    public $date;

    public function __construct($title, $genres, $format, $airing_status, $date) {
        $this->title = $title;
        $this->genres = $genres;
        $this->format = $format;
        $this->airing_status = $airing_status;
        $this->date = $date;
    }

    // public function to_array() {
    //     return [
    //         'title' => $this->title, 
    //         // 'genres' => $this->genres, 
    //         'format' => $this->format, 
    //         'airing_status' => $this->airing_status, 
    //         // 'date' => $this->date
    //     ];
    // }

    public function to_url() {
        return http_build_query($this);
    }
}

class BrowseCtrl {

    private $records;
    private $pagination;
    private $args;

    public function action_browse() {
        $this->pagination = new Pagination(
            ParamUtils::getFromCleanURL(1, false),  // wartość "true" wyświetla komunikat błedu o braku numeru strony. nie ma potrzeby jak naprawiam to później
            6
        );

        $this->args = new Args(
            ParamUtils::getFromRequest("title", false),
            ParamUtils::getFromRequest("genres", false),
            ParamUtils::getFromGet("format", false),
            ParamUtils::getFromRequest("airing-status", false),
            ParamUtils::getFromRequest("date", false)
        );

        $where = [];
        if ($this->args->title)
            $where["series.title[~]"] = $this->args->title;
        if ($this->args->genres)
            $where["series_genres.genre_id"] = $this->args->genres;
        if ($this->args->format)
            $where["series.format"] = $this->args->format;
        if ($this->args->airing_status)
            $where["series.airing_status"] = $this->args->airing_status;
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
                

        try {
            $this->pagination->page_count = 
                ceil(App::getDB()->count("series", [
                            "[><]series_genres" => ["id" => "series_id"]
                        ], "@series.id", $where)
                    / $this->pagination->page_size);

            $this->pagination->fix();
            $where["LIMIT"] = [$this->pagination->offset(), $this->pagination->page_size];
            $where["ORDER"] = "series.title";
                
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

        $this->generateView();
    }

    private function getCover() {
        if (isset($this->records)) {
            foreach ($this->records as &$record) {
                $id = $record["id"];
                $path = "img/covers/".$id;
                
                if (str_contains($_SERVER['REQUEST_URI'], "browse")) {
                    $dir = "../img/covers/";
                    $record["img_path"] = match (true) {
                        file_exists($path.".jpg") => "../".$path.".jpg",
                        file_exists($path.".png") => "../".$path.".png",
                        default => $dir.'none.jpg'
                    };
                } else {
                    $dir = "img/covers/";
                    $record["img_path"] = match (true) {
                        file_exists($path.".jpg") => $path.".jpg",
                        file_exists($path.".png") => $path.".png",
                        default => $dir.'none.jpg'
                    };
                }
            }
        }
    }

    public function action_browse_old() {
        $this->records = App::getDB()->select("series", [
            "id",
            "title"
        ],[
            "LIMIT" => [$this->pagination->offset(), $this->pagination->page_size],
            "ORDER" => "title"
        ]);

        $this->generateView();
    }

    public function generateView() {
        $this->getCover();

        App::getSmarty()->assign("series_array", $this->records);
        App::getSmarty()->assign("page", $this->pagination->page);
        App::getSmarty()->assign("page_count", $this->pagination->page_count);
        App::getSmarty()->assign("args", $this->args);

        $genres = App::getDB()->select("genres", [
            "genre_id",
            "name"
        ]);
        App::getSmarty()->assign("genres", $genres);

        App::getSmarty()->display("BrowseView.tpl");
    }
}
