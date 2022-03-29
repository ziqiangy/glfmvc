<?php
require "vendor/autoload.php";
use \NoahBuscher\Macaw\Macaw;
Macaw::get('/', function() {
  echo 'Hello world!';
});
Macaw::get('/hello', function() {
  echo "hello!";
});

Macaw::get('/me/(:any)', function($id){
 echo "this is my id: {$id}";
});


Macaw::get('/test', "controllers\Test@index");

Macaw::get('/put', "controllers\Put@index");


Macaw::error(function() {
    echo '404 :: Not Found';
  });


Macaw::dispatch();