<?php
   class Usuarios
   {
   	   public function BuscarUsuario($usuario, $contrase�a)
	   {
	   	   $con=new Conexion();
		   $q="SELECT * FROM `usuarios` WHERE `usuario`='$usuario' AND `contrase�a`='$contrase�a';";
		   $resultado=$con->query($q);
		   return $resultado;
	   }
   }
?>
