<?php

/**
 * Created by PhpStorm.
 * User: XUANTUNG
 * Date: 10/03/2017
 * Time: 13:36
 */
class crud
{
    var $db;
    var $table;

    function __construct($DB_con, $table) {
        $this->db = $DB_con;
        $this->table = $table;
    }

    //insert data

    function create($url, $title, $content, $date){
        try {
            $sql = "";
            $stmt = $this->db->prepare("insert into $this->table(url, title, content, date) values(:url, :title, :content, :date)");
            $stmt->bindValue(":url", $url);
            $stmt->bindValue(":title", $title);
            $stmt->bindValue(":content", $content);
            $stmt->bindValue(":date", $date);
            $stmt->execute();
            return true;
        } catch(PDOException $e) {
            echo $e->getMessage();
            echo '<br>';
            print_r($stmt);
            return false;
        }
    }

    //update data


    //delete data



    //getters and setters

    /**
     * @return mixed
     */
    public function getDb()
    {
        return $this->db;
    }

    /**
     * @param mixed $db
     */
    public function setDb($db)
    {
        $this->db = $db;
    }

    /**
     * @return mixed
     */
    public function getTable()
    {
        return $this->table;
    }

    /**
     * @param mixed $table
     */
    public function setTable($table)
    {
        $this->table = $table;
    }


}