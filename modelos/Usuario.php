<?php
require_once "libs/Database.php";

	class Usuario
	{
		private $idUsu ;
		private $email ;
		private $nombre ;
		private $apellidos ;
		private $fec_nacimiento ;
		private $admin ;
		private $pass;

		/**
		 */
		public function __construct() { }

	    /**
	     * @return mixed
	     */
	    public function getIdUsu()
	    {
	        return $this->idUsu;
	    }

	    /**
	     * @return mixed
	     */
	    public function getEmail()
	    {
	        return $this->email;
	    }

	    /**
	     * @param mixed $email
	     *
	     * @return self
	     */
	    public function setEmail($email)
	    {
	        $this->email = $email;

	        return $this;
	    }

	    /**
	     * @return mixed
	     */
	    public function getNombre()
	    {
	        return $this->nombre;
		}
		public function getPass()
	    {
	        return $this->pass;
	    }

	    public function setNombre($nombre)
	    {
	        $this->nombre = $nombre;

	        return $this;
		}
		
		public function setPass($pass)
	    {
	        $this->pass = $pass;

	        return $this;
	    }

	    /**
	     * @return mixed
	     */
	    public function getApellidos()
	    {
	        return $this->apellidos;
	    }

	    /**
	     * @param mixed $apellidos
	     *
	     * @return self
	     */
	    public function setApellidos($apellidos)
	    {
	        $this->apellidos = $apellidos;

	        return $this;
	    }

	    /**
	     * @return mixed
	     */
	    public function getFecNacimiento()
	    {
	        return $this->fec_nacimiento;
	    }

	    /**
	     * @param mixed $fec_nacimiento
	     *
	     * @return self
	     */
	    public function setFecNacimiento($fec_nacimiento)
	    {
	        $this->fec_nacimiento = $fec_nacimiento;

	        return $this;
	    }

	    /**
	     * @return mixed
	     */
	    public function getAdmin()
	    {
	        return $this->admin;
	    }

	    public function setAdmin($admin)
	    {
	        $this->admin = $admin;

	        return $this;
	    }

	  
	    public function __toString()
	    {
	    	return $this->nombre." ".$this->apellidos ;
		}
		
		public static function find($email, $pass){
			
			$db = Database::getInstance();
			$db->query(" SELECT * from usuarios where email = '{$email}' and pass= '{$pass}'");
			
            return $db->getObject("Usuario");
        
		}

		public static function find2(int $id):Usuario
	    {
			$db = Database::getInstance();
	    	$db->query("SELECT* FROM usuarios WHERE idUsu = $id ;") ;

	    	return $db->getObject("Usuario") ;
	    }
		
		public function save()
	    {

			$db = Database::getInstance();
	    
	    	if (is_null($this->idUsu)):

	    		// insertamos en la base de datos
	    		$db->query("INSERT INTO usuarios (nombre, email, apellidos, pass, fec_nacimiento) VALUES ('{$this->nombre}', '{$this->email}', '{$this->pass}', '{$this->apellidos}', '{$this->fec_nacimiento}') ;") ;

	    		// obtener el último ID
	    		$this->idUsu = $db->lastId() ;
	    	else:

	    		// actualiza
	    		$db->query("UPDATE usuarios SET nombre='{$this->nombre}', apellidos='{$this->apellidos}', pass='{$this->pass}', email='{$this->email}', fec_nacimiento={$this->fec_nacimiento} WHERE idUsu={$this->idUsu} ;") ;
	    	endif ;

	    	return $this ;
		}
		
	}
	