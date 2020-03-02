<?php

class Desarrolladora
{

    private $idDes;
    private $nombre;
    private $Fec_Creacion;

    public function __construct()
    {
    }


    public function getIdDes()
    {
        return $this->idDes;
    }
    public function setIdDes($idDes)
    {
        $this->idDes = $idDes;

        return $this;
    }


    public function getnomDes()
    {
        return $this->nomDes;
    }
    public function setnomDes($nomDes)
    {
        $this->nomDes = $nomDes;

        return $this;
    }

    public static function findAll()
    {

        $db = Database::getInstance();
        $db->query("SELECT * FROM desarrolladora;");
        $listado = [];
        while ($desarrolladora = $db->getObject("Desarrolladora")) {
            array_push($listado, $desarrolladora);
        }
        return $listado;
    }
}
