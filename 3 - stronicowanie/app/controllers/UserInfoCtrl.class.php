<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;
use core\ParamUtils;
use Medoo\Medoo;

class UserInfoCtrl {
    
    private $id;
    private $user;
    private $creator_name;

    public function __construct() {
        $this->id = ParamUtils::getFromCleanUrl(1, true);
    }
    
    public function action_userInfo() {
        try {
            $this->user = App::getDB()->get("users", [
                "created_by",
                "created_at"
            ],[
                "id" => $this->id
            ]);

            $this->creator_name = App::getDB()->get("users", [
                "login"
            ],[
                "id" => $this->user["created_by"]
            ]);
        } catch (\PDOException $e) {
            Utils::addErrorMessage('Błąd bazy danych.');
            if (App::getConf()->debug) {
                Utils::addErrorMessage($e->getMessage());
            }
        }
       
        $this->generateView();
    }

    private function generateView() {
        App::getSmarty()->assign("created_at", $this->user["created_at"]);
        App::getSmarty()->assign("creator_name", $this->creator_name["login"]);
        App::getSmarty()->display("UserInfoView.tpl");
    }
}
