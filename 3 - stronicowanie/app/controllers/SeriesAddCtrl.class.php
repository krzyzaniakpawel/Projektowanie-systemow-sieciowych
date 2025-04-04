<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;
use core\ParamUtils;
use core\Validator;

class SeriesAddCtrl {
    
    public function action_seriesAdd() {
        $v = new Validator();
        $title = $v->validateFromPost("title", [
            'required' => true,
            'required_message' => "Tytuł jest wymagany."
        ]);
        $format = $v->validateFromPost("format", [
            'required' => true,
            'required_message' => "Format serii jest wymagany. (anime/manga)",
        ]);
        $airing_status = $v->validateFromPost("airing-status", [
            'required' => true,
            'required_message' => "Status emisji jest wymagany.",
        ]);
        
        if (!isset($title) || !isset($format) || !isset($airing_status))
            $this->generateView();

        $description = ParamUtils::getFromPost("description", false);
        $genres = ParamUtils::getFromPost("genre", false);
        $episodes = ParamUtils::getFromPost("episodes", false);
        $premiere = ParamUtils::getFromPost("premiere", false);

        $id = 0;

        try {
            $isExist = App::getDB()->has("series", [
                "AND" => [
                    "title" => $title,
                    "format" => $format
                ]
            ]);
            if ($isExist) {
                Utils::addErrorMessage("Seria o takiej nazwie i formacie już istnieje.");
                $this->generateView();
                return false;
            }
            
            App::getDB()->pdo->beginTransaction();

            // series
            App::getDB()->insert("series", [
                "title" => $title,
                "description" => $description,
                "format" => $format,
                "premiere" => (!empty($premiere)) ? $premiere : null,
                "airing_status" => $airing_status,
            ]);

            // series_genres
            $id = App::getDB()->id();
            foreach ($genres as $genre) {
                App::getDB()->insert("series_genres", [
                    "series_id" => $id,
                    "genre_id" => $genre
                ]);
            }
            App::getDB()->pdo->commit();
        } catch (\PDOException $e) {
            App::getDB()->pdo->rollBack();
            Utils::addErrorMessage('Błąd bazy danych.');
            if (App::getConf()->debug) {
                Utils::addErrorMessage($e->getMessage());
            }
            return false;
        }

        Utils::addInfoMessage("Dodano serię do bazy danych.");

        if (empty($_FILES["cover"]) || $_FILES["cover"]["error"] === UPLOAD_ERR_NO_FILE) {
            // Jeśli plik nie został przesłany, pomiń proces przesyłania
            $this->generateView();
            exit;
        } else {
            $imageFileType = strtolower(pathinfo($_FILES["cover"]["name"],PATHINFO_EXTENSION));
            $target_dir = "img/covers/";
            $target_file = $target_dir . $id . "." . $imageFileType;
            $uploadOk = 1;

            if(isset($_POST["submit"])) {
                $check = getimagesize($_FILES["cover"]["tmp_name"]);
                if($check !== false) {
                    Utils::addErrorMessage("Plik jest zdjęciem - " . $check["mime"] . ".");
                    $uploadOk = 1;
                } else {
                    Utils::addErrorMessage("Plik to nie zdjęcie.");
                    $uploadOk = 0;
                }
            }

            // Check if file already exists
            if (file_exists($target_file)) {
                Utils::addErrorMessage("Plik już istnieje.");
                $uploadOk = 0;
            }

            // Check file size
            if ($_FILES["cover"]["size"] > 500000) {
                Utils::addErrorMessage("Plik za duży.");
                $uploadOk = 0;
            }

            // Allow certain file formats
            if($imageFileType != "jpg" && $imageFileType != "png") {
                Utils::addErrorMessage("Tylko formaty JPG i PNG są dozwololne.");
                $uploadOk = 0;
            }

            // Check if $uploadOk is set to 0 by an error
            if ($uploadOk == 0) {
                Utils::addErrorMessage("Plik nie został przesłany.");
                // if everything is ok, try to upload file
            } else {
                if (move_uploaded_file($_FILES["cover"]["tmp_name"], $target_file)) {
                    $err = "Plik ". htmlspecialchars( basename( $_FILES["cover"]["name"])). " został przesłany.";
                    Utils::addInfoMessage($err);
                } else {
                    Utils::addErrorMessage('Nastąpił błąd.');
                }
            }
        }

        $this->generateView();
    }

    public function action_seriesAddShow() {
        $this->generateView();
    }

    private function generateView() {
        $genre_names = App::getDB()->select("genres", [
            "name"
        ]);
        App::getSmarty()->assign("genre_names", $genre_names);
        App::getSmarty()->display("SeriesAddView.tpl");
    }
}
