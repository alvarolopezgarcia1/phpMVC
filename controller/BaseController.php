<?php
require_once "vendor/autoload.php" ;
    class BaseController
    {
        protected $twig;

        public function __construct()
        {
            //indicar carpeta raíz
            $vistas = new \Twig\Loader\FilesystemLoader("./vistas") ;

            //crear twig con la carpeta raíz
            $this->twig = new \Twig\Environment($vistas) ;
        }
        
    }
    ?>