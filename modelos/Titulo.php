<?php

require_once "C:/xampp3/htdocs/mvc/libs/Database.php";

class Titulo
{
    private $idDes;
    private $idVid;
    private $nombre;
    private $img;
    private $genero;
    private $descripcion;

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

    public function getidVid()
    {
        return $this->idVid;
    }
    public function setidVid($idVid)
    {
        $this->idVid = $idVid;

        return $this;
    }

    public function getnombre()
    {
        return $this->nombre;
    }
    public function setnombre($nombre)
    {
        $this->nombre = $nombre;

        return $this;
    }

    public function getdescripcion()
    {
        return $this->descripcion;
    }
    public function setdescripcion($descripcion)
    {
        $this->descripcion = $descripcion;

        return $this;
    }

    public function getgenero()
    {
        return $this->genero;
    }
    public function setgenero($genero)
    {
        $this->genero = $genero;

        return $this;
    }

    public function getimg()
    {

        return $this->img;
    }
    public function setimg($img)
    {
        $this->img = $img;

        return $this;
    }

    public static function findAll()
    {

        $db = Database::getInstance();
        $db->query("SELECT * FROM titulo;");
        $listado = [];
        while ($titulo = $db->getObject("Titulo")) {
            array_push($listado, $titulo);
        }
        return $listado;
    }

    public static function find(int $id): Titulo
    {

        $db = Database::getInstance();
        $db->query("SELECT idVid, nombre, descripcion, nomDes, img, genero FROM titulo join desarrolladora on titulo.idDes = desarrolladora.idDes
         WHERE idVid = $id ;");

        return $db->getObject("Titulo");
    }

    public static function find2(int $id): Titulo
    {
        $db = Database::getInstance();
        $db->query("SELECT * FROM titulo WHERE idVid = $id ;");

        return $db->getObject("Titulo");
    }

    public function save()
    {

        $db = Database::getInstance();

        if (is_null($this->idVid)) :

            $db->query("INSERT INTO titulo (nombre) VALUES ('{$this->nombre}') ;");

            $this->idVid = $db->lastId();
        else :

            $db->query("UPDATE titulo SET nombre='{$this->nombre}', genero='{$this->genero}', 
            descripcion='{$this->descripcion}', idDes={$this->idDes} WHERE idVid={$this->idVid};");
        endif;

        return $this;
    }

    public function borrar()
    {
        $db = Database::getInstance();
        $db->query("DELETE FROM titulo WHERE idVid={$this->idVid} ;");
    }
}
