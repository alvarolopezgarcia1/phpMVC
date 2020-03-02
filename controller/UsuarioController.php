<?php

//CONTROLADOR DE USUARIO

require_once "BaseController.php";
require_once "modelos/Usuario.php";
require_once "controller/TituloController.php";
require_once "modelos/Titulo.php";
require_once "libs/sesion.php";

class UsuarioController extends BaseController
{
	//Heredamos de la clase padre
	public function __construct()
	{
		parent::__construct();
	}

	//FUNCIONES:

	//Redirige al login
	public function redir()
	{

		echo $this->twig->render("showLogin.php.twig");
	}

	//Comprueba el estado de la sesión
	public function estadoSesion()
	{

		$sesion = sesion::getInstance();

		if ($sesion->compruebaSesion()) {
			$data = Titulo::findAll();

			$usr = $sesion->getUsuario();

			$admin = $sesion->getUsuario()->getAdmin();

			echo $this->twig->render("showTitulos.php.twig", (['data' => $data, 'usr' => $usr]));
		} else {

			$this->redir();
		}
	}

	//login
	public function loguear()
	{
		$sesion = sesion::getInstance();


		$email = $_POST['email'];
		$pass =  $_POST['pass'];

		$exist = $sesion->login($email, $pass);


		//Comprobamos si es admin o no y redirigimos a su vista	
		if (($exist) && ($sesion->getUsuario()->getAdmin() == true)) :
			$data = Titulo::findAll();

			echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);

		elseif (($exist) && ($sesion->getUsuario()->getAdmin() == false)) :
			$data = Titulo::findAll();

			echo $this->twig->render("showTitulosUsuarios.php.twig", ['data' => $data]);

		else :
			$this->redir();


		endif;
	}

	//lista todos los usuarios
	public function listar()
	{
		$data = Usuario::findAll();

		echo $this->twig->render("showUsuarios.php.twig", ['data' => $data]);
	}


	//logout
	public function desconectar()
	{
		$ses = sesion::getInstance();
		$ses->cerrar();
		$ses->redirecciona("index.php");
	}

	//Registra nuevo usuario
	public function anadir()
	{

		if (!isset($_GET["nom"])) :

			// si no tengo datos muestro el formulario vacío
			echo $this->twig->render("registro.php.twig");

		else :
			$idu   = $_GET["id"];
			$nom   = $_GET["nom"];
			$Email = $_GET["Email"];
			$ape   = $_GET["ape"];
			$fec   = $_GET["fec"];
			$pass  = $_GET["pass"];
			$pass2 = $_GET["pass2"];

			if ($pass == $pass2) :

				$usu = new Usuario();
				$usu->setNombre($nom);
				$usu->setEmail($Email);
				$usu->setApellidos($ape);
				$usu->setFecNacimiento($fec);
				$usu->setPass($pass);

				//insertamos en bd.
				$usu->save();

				$data = Titulo::findAll();

				echo $this->twig->render("showLogin.php.twig");

			else :

				echo $this->twig->render("registro.php.twig");
				echo  "<br>Las contraseñas no coinciden, intentelo de nuevo";
			endif;

		endif;
	}

	//edita usuario
	public function editar()
	{
		$sesion = sesion::getInstance();

		$id = $sesion->getUsuario()->getIdUsu();

		$dat = Usuario::find2($id);

		if (!isset($_GET["nom"])) :

			echo $this->twig->render("editUsuario.php.twig", (['dat' => $dat]));
		else :

			$email = $_GET["email"];
			$nom   = $_GET["nom"];
			$ape   = $_GET["ape"];
			$pass  = $_GET["pass"];
			$fec   = $_GET["fec"] ? $_GET["fec"] : null;

			// actualizar los datos

			$dat->setNombre($nom);
			$dat->setEmail($email);
			$dat->setApellidos($ape);
			$dat->setPass($pass);
			$dat->setFecNacimiento($fec);

			// refrescar el objeto en la base de datos
			$dat->save();

			$data = Titulo::findAll();

			if ($sesion->getUsuario()->getAdmin() == true) :
				$data = Titulo::findAll();

				echo $this->twig->render("showTitulos.php.twig", ['data' => $data]);

			elseif ($sesion->getUsuario()->getAdmin() == false) :
				$data = Titulo::findAll();

				echo $this->twig->render("showTitulosUsuarios.php.twig", ['data' => $data]);

			else :
				$this->redir();


			endif;
		endif;
	}

	//borra usuario
	public function borrar()
	{
		$idt = $_GET["id"];
		$usr = Usuario::find2($idt);
		$usr->eliminar();

		$data = Usuario::findAll();

		echo $this->twig->render("showUsuarios.php.twig", ['data' => $data]);
	}
}
