<?php
   class Usuarios
   {
   	   public function BuscarUsuario($usuario, $contraseņa)
	   {
	   	   $con=new Conexion();
		   $q="SELECT * FROM `usuarios` WHERE `usuario`='$usuario' AND `contraseņa`='$contraseņa';";
		   $resultado=$con->query($q);
		   return $resultado;
	   }
   }
?>
