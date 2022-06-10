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
            
        </nav>
			<h2 class="titulo"></h2>
		 <div class="wave" style="height: 150px; overflow: hidden;"><svg viewBox="0 0 500 150" preserveAspectRatio="none"
                style="height: 100%; width: 100%;">
                <path d="M0.00,49.98 C150.00,150.00 349.20,-50.00 500.00,49.98 L500.00,150.00 L0.00,150.00 Z"
                    style="stroke: none; fill: #fff;"></path>
            </svg></div>
			<h2 class="titulo">Se a registrado exitosamente como docente </h2>
			
			</header>
   <?php
      if(isset($_POST['regist'])){	
  		  include("abrirCon.php");
  		  $correo=$_POST['correo'];	
		  $contra=$_POST['contra'];
  		  $nombre=$_POST['nomb'];				
  		  $pater=$_POST['appat'];	
  		  $mater=$_POST['apmat'];
		  $fecha=$_POST['fecha'];
		  $tel=$_POST['teledo'];
		  $materia=$_POST['materia'];
		  $conectar->query("INSERT INTO docentes (gmail_p, contraseña_p, nombre_p, apepat_p, apemat_p, fecha_p, tel_p, materia_a) VALUES ('$correo','$contra', '$nombre', '$pater', '$mater', '$fecha', '$tel', '$materia')");
        		 if ($conectar) {
			 echo "Se registro con el correo:   ".$correo;
			 
		} else {
			echo "hubo un error en el guardado del registro";
		}
		include("cierraCon.php");
      }else {
        echo "Lo sentimos no se pudo registrar por envio incorrecto de datos";
      }
	
    ?>
	   

  </body>
</html>