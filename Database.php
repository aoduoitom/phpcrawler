<?php

/**
 * Created by PhpStorm.
 * User: XUANTUNG
 * Date: 10/03/2017
 * Time: 10:35
 */
class Database
{
    var $servername;
    var $username;
    var $password;
    var $dbname;

    function __construct($servername, $username, $password, $dbname) {
        $this->servername = $servername;
        $this->username = $username;
        $this->password = $password;
        $this->dbname = $dbname;
    }

    //connect database
    function connectDB() {
        $dns = "mysql:host=$this->servername;dbname=$this->dbname";
        $options = array(
                PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
                PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8'
            );
        try {
            $conn = new PDO($dns, $this->username, $this->password, $options);
        } catch (PDOException $e){
            echo $e->getMessage();
            exit();
        }
        return $conn;
    }

    //getters and setters
    /**
     * @return mixed
     */
    public function getServername()
    {
        return $this->servername;
    }

    /**
     * @param mixed $servername
     */
    public function setServername($servername)
    {
        $this->servername = $servername;
    }

    /**
     * @return mixed
     */
    public function getUsername()
    {
        return $this->username;
    }

    /**
     * @param mixed $username
     */
    public function setUsername($username)
    {
        $this->username = $username;
    }

    /**
     * @return mixed
     */
    public function getPassword()
    {
        return $this->password;
    }

    /**
     * @param mixed $password
     */
    public function setPassword($password)
    {
        $this->password = $password;
    }

    /**
     * @return mixed
     */
    public function getDbname()
    {
        return $this->dbname;
    }

    /**
     * @param mixed $dbname
     */
    public function setDbname($dbname)
    {
        $this->dbname = $dbname;
    }


}