<?php
require_once "sesion.php";
require_once "Database.php";

// obtenemos la instancia 
$sesion = sesion::getInstance();

// comprobar si hay una sesión activa
if (!$sesion->checkActiveSession()) {
    $sesion->redirect("../index.php");
}
$db = database::getInstance();
//recogemos la api key 
$idUsuario = $sesion->getUsuario()->getIdUsu();
$apiKEY = $db->Query("SELECT api_key FROM usuarios WHERE idUsu='$idUsuario' ;")->fetchColumn();
//generar api

if (empty($api)) {
    $apiKEY = md5($sesion->getUsuario()->getEmail() . time());
    $sql = "UPDATE usuarios SET api_key=? WHERE idUsu=?";
    $idUsu = $sesion->getUsuario()->getIdUsu();
    $db->query($sql, [$apiKEY, $idUsu])
        or die("Ha habido algun error al generar su API KEY.");
}



?>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gamers</title>
</head>

<body>
    <h1>Gamers</h1>
    <h2>Genera Api Key</h2>
    <?php
    echo  " Esta es tu Api Key: " . $apiKEY;
    ?>



</body>

</html>