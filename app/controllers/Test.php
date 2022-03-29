<?php

namespace controllers;

class Test extends BaseControllers{
    function index(){
        // echo "this is index";
        dd("aaa","bbb",array('dd','ff'));
    }
    function hello(){
        echo "this is hello";
    }
}