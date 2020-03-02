<?php

//CONTROLADOR DE TÍTULO

require_once "BaseController.php";
require_once "C:/xampp3/htdocs/mvc/modelos/Titulo.php";
require_once "C:/xampp3/htdocs/mvc/libs/sesion.php";
require_once "C:/xampp3/htdocs/mvc/modelos/Usuario.php";
require_once "C:/xampp3/htdocs/mvc/modelos/Desarrolladora.php";

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
        $sesion = sesion::getInstance();

        $id = $sesion->getUsuario()->getIdUsu();

        $dat = Usuario::find2($id);

        if ($sesion->getUsuario()->getAdmin() == true) :
            $data = Titulo::findAll();

            echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);

        elseif ($sesion->getUsuario()->getAdmin() == false) :
            $data = Titulo::findAll();

            echo $this->twig->render("showTitulosUsuarios.php.twig", ['data' => $data]);

        else :
            echo $this->twig->render("showLogin.php.twig");

        endif;
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
        $idt = $_GET["id"];
        $tab = Titulo::find2($idt);
        $tab->borrar();

        $data = Titulo::findAll();

        echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);
    }

    public function editar()
    {

        $data2 = Desarrolladora::findAll();
        $dat = Titulo::find2($_GET["id"]);

        if (!isset($_GET["nom"])) :

            echo $this->twig->render("editTitulo.php.twig", ['dat' => $dat, 'dat2' => $data2]);
        else :

            $nom = $_GET["nom"];
            $gen = $_GET["gen"];
            $des = $_GET["des"];
            $desa = $_GET["desa"];

            $dat->setnombre($nom);
            $dat->setgenero($gen);
            $dat->setdescripcion($des);
            $dat->setIdDes($desa);

            $dat->save();

            $data = Titulo::findAll();

            echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);
        endif;
    }
}
