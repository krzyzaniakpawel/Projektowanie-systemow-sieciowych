<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;
use Medoo\Medoo;

class UserListCtrl {
    
    private $users;
    
    public function action_userList() {
        try {
            $this->users = App::getDB()->select("user_roles", [
                "[><]users" => ["user_id" => "id"],
                "[><]roles" => ["role_id" => "role_id"]
            ],[
                "users.id",
                "users.login",
                "users.email",
                "roles" => Medoo::raw("group_concat(roles.name)")
            ],[
                "GROUP" => "users.id"
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
        App::getSmarty()->assign("users", $this->users);
        App::getSmarty()->display("UserListView.tpl");
    }
}
