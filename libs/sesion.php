<?php

require_once("Database.php");
require_once("C:/xampp3/htdocs/mvc/modelos/Usuario.php");
require_once("C:/xampp3/htdocs/mvc/controller/UsuarioController.php");

class sesion
{
	private $usuario;
	private $time_expire = 3000;
	private static $instancia = null;


	private function __construct()
	{ }

	private function __clone()
	{ }

	public function getUsuario()
	{
		return $this->usuario;
	}

	public function cerrar()
	{
		$_SESSION = [];

		session_destroy();
	}

	public static function getInstance()
	{
		session_start();

		if (isset($_SESSION["_sesion"])) :
			self::$instancia = unserialize($_SESSION["_sesion"]);
		else :
			if (self::$instancia === null)
				self::$instancia = new Sesion();
		endif;

		return self::$instancia;
	}

	
	public function login(string $email, string $pass): bool
	{
		include_once('Database.php');

		$db= database::getInstance();

		$sql = "SELECT * FROM usuarios WHERE email=? AND pass=? ;";

		if ($db->query($sql, [$email, $pass])->rowCount() > 0) :

			$this->usuario = $db->getObject("usuario");
		
			$_SESSION["time"]    = time();
			$_SESSION["_sesion"] = serialize(self::$instancia);

			return true;

		endif;

		return false;
	}

	public function isExpired(): bool
	{
		return (time() - $_SESSION["time"] > $this->time_expire);
	}

	public function estaLogueado(): bool
	{
		return !empty($_SESSION);
	}

	public function compruebaSesion(): bool
	{
		if ($this->estaLogueado())
			if (!$this->isExpired()) return true;

		return false;
	}

	public function redirecciona(string $url)
	{
		header("Location: $url");
		die();
	}
}
