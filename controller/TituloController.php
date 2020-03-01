<?php

require_once "BaseController.php";
require_once "modelos/Titulo.php";
require_once "libs/sesion.php";
require_once "modelos/Usuario.php";

//Extendemos de base Coantroler
class TituloController extends BaseController
{
    //Heredamos de la clase padre en el constructor
    public function __construct()
    {
        parent::__construct();
    }

    public function listar()
    {
        $data = Titulo::findAll();

        echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);
    }

    public function info()
    {
    
        $dat = Titulo::find($_GET["id"]);
        echo $this->twig->render("ver.php.twig", ['dat' => $dat]);
    }

    public function editar()
	{
	
		$dat = Titulo::find2($_GET["id"]);

		if (!isset($_GET["nom"])) :

			echo $this->twig->render("editTitulo.php.twig", ['dat' => $dat]);
		else :

			$nom   = $_GET["nom"];
			$gen   = $_GET["gen"];
			$des   = $_GET["des"];
			
			$dat->setnombre($nom);
			$dat->setgenero($gen);
			$dat->setdescripcion($des);
		
			$dat->save();

        	$data = Titulo::findAll();

			echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);
		endif;
    }
    
    public function borrar()
    {
        $idt = $_GET["id"] ;
        $tab = Titulo::find2($idt) ;
        $tab->borrar() ;

        $data = Titulo::findAll();

        echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);
    }
}
