<?php

namespace controllers;

class BaseControllers{
    function success($url,$mess){
        echo "<script>";
        echo "alert('{$mess}')";
        echo "location.href='{$url}'";
        echo "</script>";
    }
    function error($url,$mess){
        echo "<script>";
        echo "alert(error:'{$mess}')";
        echo "location.href='{$url}'";
        echo "</script>";
    }
}