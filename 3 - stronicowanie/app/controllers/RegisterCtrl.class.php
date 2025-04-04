<?php

namespace app\controllers;

use core\App;
use core\Message;
use core\Utils;
use core\ParamUtils;
use Medoo\Medoo;
use app\forms\RegisterForm;

/**
 * HelloWorld built in Amelia - sample controller
 *
 * @author Przemysław Kudłacik
 */
class RegisterCtrl {

    private $form;

    public function __construct() {
        $this->form = new RegisterForm();
    }
    
    private function validate() {
        $this->form->login = ParamUtils::getFromRequest("login", true);
        $this->form->email = ParamUtils::getFromRequest("email", true);
        $this->form->pass1 = ParamUtils::getFromRequest("pass1", true);
        $this->form->pass2 = ParamUtils::getFromRequest("pass2", true);

        if (empty($this->form->login))
            Utils::addErrorMessage('Nie podano loginu.');
        if (empty($this->form->email))
            Utils::addErrorMessage('Nie podano e-maila.');
        if (empty($this->form->pass1))
            Utils::addErrorMessage('Nie podano hasła.');
        else if (empty($this->form->pass2))
            Utils::addErrorMessage('Należy powtórzyć hasło.');

        if (App::getMessages()->isError()) {
            return false;
        }

        try { 
            App::getDB()->pdo->beginTransaction();

            $this->form->loginExists = App::getDB()->has("users", [
                "login" => $this->form->login
            ]);
            $this->form->emailExists = App::getDB()->has("users", [
                "email" => $this->form->email
            ]);

            if ($this->form->loginExists)
                Utils::addErrorMessage('Podany login już istnieje.');
            else if (!preg_match('/^[a-zA-Z0-9_.-]{3,50}$/', $this->form->login))
                Utils::addErrorMessage('Login może zawierać tylko litery, cyfry, podkreślenia, kropki i myślniki, oraz mieć od 3 do 20 znaków.');
            if ($this->form->emailExists)
                Utils::addErrorMessage('Podany e-mail jest już w użyciu.');
            else if (!filter_var($this->form->email, FILTER_VALIDATE_EMAIL)) 
                Utils::addErrorMessage("Format adresu e-mail nie jest poprawny.");
            if (!preg_match("/^[\w!@#$%^&*()]{8,}$/", $this->form->pass1))
                Utils::addErrorMessage('Hasło powinno zawierać co najmniej 8 znaków oraz nie zawierać spacji lub znaków diakrytycznych.');
            else if ($this->form->pass1 !== $this->form->pass2)
                Utils::addErrorMessage('Podane hasła nie zgadzają się ze sobą.');

            if (App::getMessages()->isError()) {
                return false;
            }

            // tabela users
            App::getDB()->insert("users", [
                "login" => $this->form->login,
                "password" => password_hash($this->form->pass1, PASSWORD_DEFAULT),
                "email" => $this->form->email,
            ]);
            
            $id = App::getDB()->id();
            App::getDB()->update("users", [
                "created_by" => $id
            ],[
                "id" => $id
            ]);

            // tabela user_roles
            App::getDB()->insert("user_roles", [
                "user_id" => $id,
                "role_id" => 2      // 2 = user
            ]);

            App::getDB()->pdo->commit();
            return true;
        } catch (\PDOException $e) {
            App::getDB()->pdo->rollBack();
            Utils::addErrorMessage('Błąd bazy danych.');
            if (App::getConf()->debug) {
                Utils::addErrorMessage($e->getMessage());
            }
            return false;
        }

    }
    
    public function action_register() {
        if ($this->validate()) {
            //zalogowany => przekieruj na główną akcję (z przekazaniem messages przez sesję)
            Utils::addErrorMessage('Poprawnie zarejestrowano do systemu');
            App::getRouter()->redirectTo("loginShow");
        } else {
            //niezalogowany => pozostań na stronie logowania
            $this->generateView();
        }
    }

    public function action_registerShow() {
        $this->generateView();
    }

    private function generateView() {
        App::getSmarty()->assign('form', $this->form); // dane formularza do widoku
        App::getSmarty()->display("RegisterView.tpl");
    }
}
