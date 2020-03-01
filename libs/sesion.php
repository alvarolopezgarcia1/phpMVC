<?php

require_once("Database.php");
require_once("modelos/Usuario.php");
require_once("controller/UsuarioController.php");

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

	public function updateUsuario(usuario $usr) 
	{

		$this->usuario = $usr ;
	}

	public function close()
	{
		$_SESSION = [];

		session_destroy();
	}

	public static function getInstance()
	{
		session_start();

		// comprobamos 
		if (isset($_SESSION["_sesion"])) :
			self::$instancia = unserialize($_SESSION["_sesion"]);
		else :
			if (self::$instancia === null)
				self::$instancia = new Sesion();
		endif;

		// devolvemos la instancia
		return self::$instancia;
	}

	
	public function login(string $email, string $pass): bool
	{
		include_once('database.php');

		$db= database::getInstance();

		$sql = "SELECT * FROM usuarios WHERE email=? AND pass=? ;";

		if ($db->query($sql, [$email, $pass])->rowCount() > 0) :

			// rescatar la información del usuario
			$this->usuario = $db->getObject("usuario");
			// si el usuario es correcto, iniciamos la sesión
			// guardamos el momento (segs.) en que se inicia
			// la sesión
			$_SESSION["time"]    = time();
			$_SESSION["_sesion"] = serialize(self::$instancia);

			// la sesión se ha iniciado
			return true;

		endif;

		// la sesión no se ha iniciado
		return false;
	}

	public function isExpired(): bool
	{
		return (time() - $_SESSION["time"] > $this->time_expire);
	}

	public function isLogged(): bool
	{
		return !empty($_SESSION);
	}

	public function checkActiveSession(): bool
	{
		if ($this->isLogged())
			if (!$this->isExpired()) return true;

		return false;
	}

	public function redirect(string $url)
	{
		header("Location: $url");
		die();
	}
}
