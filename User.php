<?php
include "crud.php";
class User implements crud
{
    private $user_id;
    private $first_name;
    private $last_name;
    private $city_name;

    function __construct($first_name,$last_name,$city_name)
    {
        $this->first_name = $first_name;
        $this->last_name = $last_name;
        $this->city_name = $city_name;
    }

    public function setUserId(){
        $this->user_id = $user_id;
    }
}



?>