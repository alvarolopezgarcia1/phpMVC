<?php

include_once ("Database.php");


function get_titulo()
{
    $db = database::getInstance();
    $titulo_list=$db->query("SELECT * FROM titulo");
    return $titulo_list->fetchAll(PDO::FETCH_OBJ);

}

function get_user_list()


{
   $db = database::getInstance();
   $user_list=$db->query("SELECT * FROM usuarios ORDER BY nombre");
   return $user_list->fetchAll(PDO::FETCH_OBJ);
}

$possible_url = array("get_user_list", "get_titulo");

$value = "Ha ocurrido un error";

if (isset($_GET["action"]) && in_array($_GET["action"], $possible_url))
{
  switch ($_GET["action"])
    {
      case "get_user_list":
        $value = get_user_list();
        break;
      case "get_titulo":
        
          $value = get_titulo();
  
        break;
    }
}

exit(json_encode($value));

?>