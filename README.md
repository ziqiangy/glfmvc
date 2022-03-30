This project follows the Gao Luo Feng's creating php mvc framework studying videos from www.php.cn
To run this project, 
1. install WAMP Server, install composer, create virtualhost for this project
3. install database in mysql using glfmvc.sql
4. run `composer install` in working directory
5. go to browser type `your_virtualhost_name/test`
enjoy!


To add classes to autoload(composer/autoload_psr4.php), add your class to composer.json under autoload
then use this command: `composer dump-autoload`