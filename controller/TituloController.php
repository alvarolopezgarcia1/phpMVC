<?php

//CONTROLADOR DE TÍTULO

require_once "BaseController.php";
require_once "modelos/Titulo.php";
require_once "libs/sesion.php";
require_once "modelos/Usuario.php";


class TituloController extends BaseController
{
    //Heredamos de la clase padre en el constructor
    public function __construct()
    {
        parent::__construct();
    }

    //FUNCIONES:
 
    //Lista todo los títulos    
    public function listar()
    {
        $data = Titulo::findAll();

        echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);
    }

    //Muestra la info de un título
    public function info()
    {
    
        $dat = Titulo::find($_GET["id"]);
        echo $this->twig->render("ver.php.twig", ['dat' => $dat]);
    }

    //Borra un título   
    public function borrar()
    {
        $idt = $_GET["id"] ;
        $tab = Titulo::find2($idt) ;
        $tab->borrar() ;

        $data = Titulo::findAll();

        echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);
    }
}
