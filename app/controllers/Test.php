<?php

namespace controllers;
use models\User;
class Test extends BaseControllers{
    function index(){
        // echo "this is index";
        // dd("aaa","bbb",array('dd','ff'));


        // $this->assign("title","@@@@@");
        // $this->assign("one","1");
        // $this->assign("alist",array("aa"=>"11","bb"=>"22","cc"=>"33","dd"=>"44"));
        // dd($this->data);


        $user = new User();
        $data = $user->select("user", "*");
        $this->assign("userlist",$data);
        $this->display("index");
    }
    function hello(){
        echo "this is hello";
    }
}