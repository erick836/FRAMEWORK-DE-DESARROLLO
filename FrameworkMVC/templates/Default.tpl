{include file="Cabeceras/header.tpl"}
   <header> 
      <div align="center" id="ENCABEZADO">
        <h1>REGISTRO</h1>
      </div>
    </header>
  
    <section>
       <div  id="CONTENIDO">
          <form method="post" action="USUARIOS.php">
		    <div class="form-group">
			  <label for="NOMBRE" >NOMBRE</label>
              <input type="text" name="NOMBRE" class="form-control" placeholder="Ingrese Usuario" required>
			</div>
			<div class="form-group">
			  <label for="CONTRASE�A">CLAVE</label>
              <input type="password" class="form-control" name="CONTRASE�A" placeholder="Ingrese Clave" required>
			</div>          
			<div class="form-group" align="center">
			  <input type="submit" value="INGRESAR" class="btn btn-primary btn-lg" required>
			</div>
			
          </form>
       </div>
    </section>
{include file="Cabeceras/footer.tpl"}  
