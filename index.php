<?php

//INDEX

	$controlador = $_GET["con"]??"Usuario";
	$oper = $_GET["ope"]??"estadoSesion";

	$nom = "{$controlador}Controller";

	require_once "controller/$nom.php";

	$controller = new $nom();

	$controller->$oper();
