<?php

require_once "libs/Database.php";

class Titulo
{

    private $idDes;
    private $idVid;
    private $nombre;
    private $img;
    private $fec_Creacion;
    private $genero;
    private $descripcion;



    public function __construct()
    { }


    public function getIdDes()
    {
        return $this->idDes;
    }
    public function setIdDes($idDes)
    {
        $this->idUsu = $idDes;

        return $this;
    }

    public function getidVid()
    {
        return $this->idVid;
    }
    public function setidVid($idVid)
    {
        $this->idUsu = $idVid;

        return $this;
    }

    public function getfec_Creacion()
    {
        return $this->fec_Creacion;
    }
    public function setfec_Creacion($fec_Creacion)
    {
        $this->fec_Creacion = $fec_Creacion;

        return $this;
    }

    public function getnombre()
    {
        return $this->nombre;
    }
    public function setnombre($nombre)
    {
        $this->idUsu = $nombre;

        return $this;
    }

    
    public function getdescripcion()
    {
        return $this->descripcion;
    }
    public function setdescripcion($descripcion)
    {
        $this->idUsu = $descripcion;

        return $this;
    }

    public function getgenero()
    {
        return $this->genero;
    }
    public function setgenero($genero)
    {
        $this->idUsu = $genero;

        return $this;
    }


    
    public function getimg()
    {
    
        return $this->img;
    }
    public function setimg($img)
    {
        $this->idUsu = $img;

        return $this;
    }

    public static function findAll()
    {
     
        $db = Database::getInstance();
        $db->query("SELECT * FROM titulo;");
        $listado = [];
        while ($titulo = $db->getObject("Titulo")){
            array_push($listado, $titulo);
        }
        return $listado;
    }

    public static function find($id):Titulo
    {
        
        $db = Database::getInstance();
        $db->query("SELECT nombre, descripcion, nomDes, img, genero FROM titulo join desarrolladora on titulo.idDes = desarrolladora.idDes
         WHERE idVid = $id ;")  ;

        return $db->getObject("Titulo") ;
    }

    public static function find2($id):Titulo
    {
        $db = Database::getInstance();
        $db->query("SELECT * FROM titulo WHERE idVid = $id ;")  ;

        return $db->getObject("Titulo") ;
    }

    public function save()
    {

        $db = Database::getInstance();
    
        if (is_null($this->idVid)):

            // insertamos en la base de datos
            $db->query("INSERT INTO titulo (nombre, descripcion, genero) VALUES ('{$this->nombre}', '{$this->descripcion}', '{$this->genero}') ;") ;

            // obtener el último ID
           $this->idVid = $db->lastId() ;
                else:

            $db->query("UPDATE titulo SET nombre='{$this->nombre}', descripcion='{$this->descripcion}', genero='{$this->genero}' WHERE idVid={$this->idVid} ;") ;
        endif ;

        return $this ;
    }

    public function borrar()
    {
        $db = Database::getInstance();
        $db->query("DELETE FROM titulo WHERE idVid={$this->idVid} ;") ;
    }

}
