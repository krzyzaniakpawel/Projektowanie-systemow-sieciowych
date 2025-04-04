<?php

namespace app\controllers;

use core\App;
use core\Utils;
use core\RoleUtils;
use core\ParamUtils;
use core\SessionUtils;
use app\forms\LoginForm;

class LoginCtrl {

    private $form;

    public function __construct() {
        //stworzenie potrzebnych obiektów
        $this->form = new LoginForm();
    }

    public function validate() {
        $this->form->login = ParamUtils::getFromRequest('login');
        $this->form->pass = ParamUtils::getFromRequest('pass');

        // Walidacja loginu i hasła
        if (empty($this->form->login)) {
            Utils::addErrorMessage('Nie podano loginu.');
        }
        if (empty($this->form->pass)) {
            Utils::addErrorMessage('Nie podano hasła.');
        }
        if (App::getMessages()->isError()) {
            return false;
        }

        $sql = "
            SELECT 
                users.id AS user_id, 
                users.login, 
                users.password, 
                GROUP_CONCAT(roles.name) AS roles
            FROM users
            LEFT JOIN user_roles ON users.id = user_roles.user_id
            LEFT JOIN roles ON user_roles.role_id = roles.role_id
            WHERE users.login = :login
            GROUP BY users.id, users.login, users.password
        ";

        try {
            $user = App::getDB()->query($sql, [
                ':login' => $this->form->login,
            ])->fetch();

            if ($user && password_verify($this->form->pass, $user['password'])) {
                // zapisanie ID użytkownika w sesji
                SessionUtils::store("user_id", $user["user_id"]);

                // Dodanie ról do sesji
                foreach (explode(',', $user["roles"]) as $role) {
                    RoleUtils::addRole($role);
                }

                Utils::addInfoMessage('Logowanie zakończone sukcesem.');
                return true;
            } else {
                Utils::addErrorMessage('Nieprawidłowy login lub hasło.');
                return false;
            }
        } catch (\PDOException $e) {
            Utils::addErrorMessage('Błąd bazy danych.');
            if (App::getConf()->debug) {
                Utils::addErrorMessage($e->getMessage());
            }
            return false;
        }
    }

    public function action_loginShow() {
        $this->generateView();
    }

    public function action_login() {
        if ($this->validate()) {
            //zalogowany => przekieruj na główną akcję (z przekazaniem messages przez sesję)
            App::getRouter()->forwardTo("browse");
        } else {
            //niezalogowany => pozostań na stronie logowania
            $this->generateView();
        }
    }

    public function action_logout() {
        // 1. zakończenie sesji
        // 2. idź na stronę główną - system automatycznie przekieruje do strony logowania
        session_destroy();
        Utils::addInfoMessage("Poprawnie wylogowano użytkownika.");
        SessionUtils::storeMessages();
        App::getRouter()->redirectTo('loginShow');
    }

    public function generateView() {
        App::getSmarty()->assign('form', $this->form); // dane formularza do widoku
        App::getSmarty()->display('LoginView.tpl');
    }

}
