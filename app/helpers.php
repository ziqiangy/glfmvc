<?php

// function aa(){

// }

// function bb(){

// }

//add some common use functions to use

if(!function_exists("dd")){
    function dd(...$args){
        http_response_code(500);

        foreach($args as $x){
            var_dump($x);
        }
        die(1);
    }
}
