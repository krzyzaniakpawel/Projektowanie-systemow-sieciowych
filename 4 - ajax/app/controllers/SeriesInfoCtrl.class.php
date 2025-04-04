<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;
use core\ParamUtils;
use Medoo\Medoo;

/**
 * HelloWorld built in Amelia - sample controller
 *
 * @author Przemysław Kudłacik
 */
class seriesInfoCtrl {
    
    private $record;
    private $genres;
    
    public function action_seriesInfo() {
        $id = ParamUtils::getFromCleanURL(1, $required = true);

        $this->record = App::getDB()->get("series",
        [
            "id",
            "title",
            "description",
            "format",
            "airing_status",
            "premiere",
            "episodes"
        ],[
            "id" => $id
        ]);

        $this->record["format"] = match ($this->record["format"]) {
            'ANIME' => 'Anime',
            'MANGA' => 'Manga',
        };

        $this->record["airing_status"] = match ($this->record["airing_status"]) {
            'FINISHED' => 'Zakończone',
            'AIRING' => 'Nadawane',
            'NOT_YET_AIRED' => 'Niewyemitowane',
        };

        try {
            $this->genres = App::getDB()->get("series_genres",[
                "[><]genres" => ["genre_id" => "genre_id"],
                "[><]series" => ["series_id" => "id"]
            ],[
                "names" => Medoo::raw("group_concat(genres.name)")
            ],[
                "series_genres.series_id" => $id
            ]);
        } catch (\PDOException $e) {
            Utils::addErrorMessage('Błąd bazy danych.');
            if (App::getConf()->debug) {
                Utils::addErrorMessage($e->getMessage());
            }
        }

        $id = $this->record["id"];
        $path = App::getConf()->app_url."/img/covers/";
        $exts = array(".jpg",".png");
        $result = false;
        $cover_path = $path."none.jpg";

        foreach ($exts as $ext) {
            $result = file_exists("../public/img/covers/".$id.$ext);
            if ($result)
                $cover_path = $path.$id.$ext;
        }

        App::getSmarty()->assign("series", $this->record);
        App::getSmarty()->assign("cover_path", $cover_path);
        App::getSmarty()->assign("genres", explode(',',$this->genres["names"]));
        App::getSmarty()->display("SeriesInfoView.tpl");
    }
    
}
