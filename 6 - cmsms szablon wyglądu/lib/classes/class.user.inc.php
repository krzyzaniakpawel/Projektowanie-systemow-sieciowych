<?php
#CMS - CMS Made Simple
#(c)2004-2010 by Ted Kulp (ted@cmsmadesimple.org)
#Visit our homepage at: http://cmsmadesimple.org
#
#This program is free software; you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation; either version 2 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#You should have received a copy of the GNU General Public License
#along with this program; if not, write to the Free Software
#Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
#
#$Id: class.user.inc.php 13147 2024-04-23 14:46:12Z JoMorg $

/**
 * User class definition
 *
 * @package CMS
 * @license GPL
 */

/**
 * Generic admin user class.  This can be used for any logged in user or user related function.
 *
 * @package CMS
 * @since 0.6.1
 * @license GPL
 */
#[\AllowDynamicProperties]
class User
{

	/**
	 * @var int $id User id
	 */
	var $id;

	/**
	 * @var string Username
	 */
	var $username;

	/**
	 * @var string $password Password (md5 encoded)
	 */
	var $password;

	/**
	 * @var string $firstname Users First Name
	 */
	var $firstname;

	/**
	 * @var string $lastname Last Name
	 */
	var $lastname;

	/**
	 * @var string $email Users Email Address
	 */
	var $email;

	/**
	 * @var bool $active Active Flag
	 */
	var $active;

	/**
	 * @var bool $adminaccess Flag to tell whether user can login to admin panel
	 */
	var $adminaccess;

	/**
	 * Generic constructor.  Runs the SetInitialValues fuction.
	 */
	function __construct()
	{
		$this->SetInitialValues();
	}

	/**
	 * Sets object to some sane initial values
	 *
	 * @since 0.6.1
	 */
	function SetInitialValues()
	{
		$this->id = -1;
		$this->username = '';
		$this->password = '';
		$this->firstname = '';
		$this->lastname = '';
		$this->email = '';
		$this->active = false;
		$this->adminaccess = false;
	}

	/**
	 * Encrypts and sets password for the User
	 *
	 * @since 0.6.1
	 * @param string $password The plaintext password.
	 */
	function SetPassword($password)
	{
		$this->password = md5(get_site_preference('sitemask','').$password);
	}

	/**
	 * Saves the user to the database.  If no user_id is set, then a new record
	 * is created.  If the uset_id is set, then the record is updated to all values
	 * in the User object.
	 *
	 * @returns mixed If successful, true.  If it fails, false.
	 * @since 0.6.1
	 */
	function Save()
	{
		$result = false;

        $userops = UserOperations::get_instance();
		if ($this->id > -1) {
			$result = $userops->UpdateUser($this);
		}
		else {
			$newid = $userops->InsertUser($this);
			if ($newid > -1) {
				$this->id = $newid;
				$result = true;
			}
		}

		return $result;
	}

	/**
	 * Delete the record for this user from the database and resets
	 * all values to their initial values.
	 *
	 * @returns mixed If successful, true.  If it fails, false.
	 * @since 0.6.1
	 */
	function Delete()
	{
		$result = false;
		if ($this->id > -1) {
			$userops = UserOperations::get_instance();
			$result = $userops->DeleteUserByID($this->id);
			if ($result) $this->SetInitialValues();
		}
		return $result;
	}
}

?>
