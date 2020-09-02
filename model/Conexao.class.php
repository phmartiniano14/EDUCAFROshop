<?php

Class Conexao extends Config{
    private $host, $user, $senha, $banco;

    protected $obj,$itens=array(), $prefix;

    function __construct()
    {
        $this->host = self::BD_HOST;
        $this->user = self::BD_USER;
        $this->senha = self::BD_SENHA;
        $this->banco = self::BD_BANCO;
        $this->prefix = self::BD_PREFIX;

        try{
            if($this->conectar() == null){
            $this->conectar();           }
        }
        catch(Exception $e){
            exit($e->getMessage().'<h2> Erro ao conectar com o banco de dados! </h2>');
        }
    }   

    private function conectar(){
      $options = array(
          PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8",
            PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING
      );
      
        $link = new PDO("mysql:host={$this->host};dbname={$this->banco}" ,
        $this->user, $this->senha, $options );
        return $link;
    }

    function ExecuteSQL($query, array $params = NULL){
        $this->obj = $this->conectar()->prepare($query);
        return $this->obj->execute();
    }
    function ListarDados(){
        return $this->obj->fetch(PDO::FETCH_ASSOC);
    }
    function TotalDados()
    {
        return $this->obj->rowCount();
    }
    function GEtItens()
    {
    return $this->itens;
    }

}

?>
