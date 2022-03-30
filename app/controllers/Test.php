<?php

namespace controllers;

class Test extends BaseControllers{
    function index(){
        // echo "this is index";
        // dd("aaa","bbb",array('dd','ff'));

        $this->assign("one","1");
        $this->assign(array("aa"=>"11","bb"=>"22"));
        dd($this->data);
    }
    function hello(){
        echo "this is hello";
    }
}