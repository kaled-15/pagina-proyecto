<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title> Registro para Docentes</title>
    <link rel="shortcut icon" href="../MULTIMEDIA/IMAGEN/alexcgdesign.png" type="image/x-icon">
    <link rel="stylesheet" href="../CSS/resgisalum.css">
    <link href="" rel="stylesheet"> 
</head>	
  <body>
  <header>
        <nav>
            <a href="../index.html"><font color="#121212">Inicio</font color></a>
			 <a href="../HTML/tienda.html"><font color="#121212">Regresar Tienda</font color></a>
            
        </nav>
			<h2 class="titulo"></h2>
		 <div class="wave" style="height: 150px; overflow: hidden;"><svg viewBox="0 0 500 150" preserveAspectRatio="none"
                style="height: 100%; width: 100%;">
                <path d="M0.00,49.98 C150.00,150.00 349.20,-50.00 500.00,49.98 L500.00,150.00 L0.00,150.00 Z"
                    style="stroke: none; fill: #fff;"></path>
            </svg></div>
			<h2 class="titulo">Se a registrado tu producto </h2>
			
			</header>
     <?php
     if(isset($_POST['btnActu'])){
        include("abrirCon.php");			
        $codbarra=$_POST['barra'];
        $resultado = mysqli_query($conectar,"SELECT * FROM productos WHERE  cod_barras = '$codbarra'");
        if($consulta = mysqli_fetch_array($resultado)){
          $cod_barras=$consulta['cod_barras'];
          $nombre_prod =$consulta['nombre_prod'];
          $precio_prod=$consulta['precio_prod'];
          $especialidad=$consulta['especialidad'];
		  $foto=$consulta['foto'];
        }	
            include("cierraCon.php");
      }else {
        if (isset($_POST['btnAcep'])){
          include("abrirCon.php");
          $cod_barras = $_POST['barra'];
          $nombre_prod = $_POST['nomb'];
          $precio_prod = $_POST['precio'];
          $especialidad = $_POST['epecial'];
		   $foto = $_POST['foto'];
		   
          $sqlActual =  "UPDATE productos SET   nombre_prod = '$nombre_prod', precio_prod='$precio_prod', especialidad='$especialidad', foto='$foto' WHERE cod_barras = '$cod_barras'";
          mysqli_query($conectar,$sqlActual);
          //echo "el nombre del producto es:".$nombre_prod;
          $cod_barras="";  
          $nombre_prod="";
          $precio_prod="";
          $especialidad="";			
		  $foto="";
        }else{
          echo "Lo sentimos no se pudo consultar por envio incorrecto de datos";
        }

      }
    ?>
			  <style>
            
            form {
                    position: relative;
                    width : 500px;
                    height: 600PX;
                    margin: 0 auto;
                    background-color: #d5d4d7;
            }
            
            .table{
                    width: 100%;
            }
            
            .nombre{
                    background:  ;
                    height: 39px;
                    color: #642a73;
                    font-weight: 700;
                
                
            }
         
            .IbI_codigo{
                    position: absolute;
                    left : 60px;
                    top  : 50px;
                    color: #572f99;
            }
            .IbI_nombre{
                    position: absolute;
					left : 60px;
                    top  : 100px;
                    color: #572f99;
            }
			.IbI_precio{
                    position: absolute;
                    left : 60px;
                    top  : 150px;
                    color: #642a73;
            }
            .IbI_especialidad{
                    position: absolute;
                    left : 60px;
                    top  : 200px;
                    color: #642a73;
            }
            .IbI_foto{
                    position: absolute;
                    left : 60px;
                    top  : 250px;
                    color: #642a73;
            }
			
          
            .txt_codigo{
                    position: absolute;
                    left : 60px;
                    top  : 70px;
                    color: black;
                    width: 250px;
                    border: 1px solid black;
                    border-radius: 4px;
            }
			
		   .txt_nombre{
					position: absolute;
                    left : 60px;
                    top  : 120px;
                    color: black;
                    width: 250px;
                    border: 1px solid black;
                    border-radius: 4px;
            }
			.txt_precio{
					position: absolute;
                    left : 60px;
                    top  : 170px;
                    color: black;
                    width: 250px;
                    border: 1px solid black;
                    border-radius: 4px;
            }
			
            .txt_especialidad{
                     position: absolute;
                    left : 60px;
                    top  : 220px;
                    color: black;
                    width: 250px;
                    border: 1px solid black;
                    border-radius: 4px;
            }
            .txt_foto{
                     position: absolute;
                    left : 60px;
                    top  : 270px;
                    color: black;
                    width: 250px;
                    border: 1px solid black;
                    border-radius: 4px;
            }
			
           
            .btn_registrar{
                    width: 100px;
                    height: 40px;
                    position: absolute;
                    left : 200px;
                    top  : 530px;
            }
            
            
	
			</style>
    
	<center>
        
        <table border="2px">
            
            <th>
                
            
			<form  class="form" method="POST" action="actuprod.php" method="post" id="formAct">
                
                <label>
                    <table class="table">
                        <tr>
                            <td class="nombre">
                                <center> Iingresa los datos que pide </center>
                            </td>
                        </tr>
                    </table>
                </label>
                
               
		<p class="IbI_codigo"> Codigo de barras </p><input type="text" class="txt_codigo" id="barra" name="barra" value="<?php echo $cod_barras;?>" placeholder="codigo de barras"  required>
													
													
		<p class="IbI_nombre"> Nombre : </p><input type="text" id="nomb" name="nomb" value="<?php echo $nombre_prod ;?>" placeholder="nombre del producto" class="txt_nombre" required=true pattern="[A-Za-z]+" title="En este campo solo se aceptan letras">
														
		<p class="IbI_precio"> Precio: </p><input type="text"   id="precio" name="precio" value="<?php echo $precio_prod ;?>" placeholder="precio" class="txt_precio" required=true>
												
		<p class="IbI_especialidad"> Carrera: </p><input type="text" id="epecial" name="epecial" value="<?php echo $especialidad;?>" placeholder="carrera del producto" class="txt_especialidad" required=true pattern="[A-Za-z]+" title="En este campo solo se aceptan letras">	
		
		
		
				<p class="IbI_foto"> Foto </p><input type="file" id="foto" name="foto" value="<?php echo $foto;?>" class="txt_foto" >
				
	
				
				<input type="submit" class="btn_registrar" id="btnAcep" name="btnAcep" value="Acepto Actualizar"/>
				
				
                </form>
       
         
    
        
         
       </form>

  </body>
</html>

