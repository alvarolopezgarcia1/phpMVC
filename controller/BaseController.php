<?php

//CONTROLADOR BASE

require_once "vendor/autoload.php" ;
    class BaseController
    {
        protected $twig;

        public function __construct()
        {
            $vistas = new \Twig\Loader\FilesystemLoader("./vistas") ;

            $this->twig = new \Twig\Environment($vistas) ;
        }
        
    }
    ?>