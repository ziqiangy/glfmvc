<?php

namespace models;

use Medoo\Medoo;
class BaseDao extends Medoo{


    function __construct(){
        $options = [
            'type' => 'mysql',
            'host' => 'localhost',
            'database' => 'glfmvc',
            'username' => 'root',
            'password' => '',
            'prefix' => 'ew_',
        ];
        parent::__construct($options);
    }



}