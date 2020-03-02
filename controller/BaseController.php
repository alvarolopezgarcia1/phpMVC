<?php

//CONTROLADOR BASE

require_once "C:/xampp3/htdocs/mvc/vendor/autoload.php" ;
    class BaseController
    {
        protected $twig;

        public function __construct()
        {
            $vistas = new \Twig\Loader\FilesystemLoader("./vistas") ;

            $this->twig = new \Twig\Environment($vistas) ;
        }
        
    }
