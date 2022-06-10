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
  		  $gmail=$_POST['gmail'];
  		  $uno=$_POST['contra'];
  		  $dos=$_POST['nombre'];
  		  $tres=$_POST['appate'];
		  $cuatro=$_POST['apmate'];
  		  $cinco=$_POST['fecha'];
		  $seis=$_POST['telefo'];
  		  $siete=$_POST['curp'];
		  $ocho=$_POST['especial'];
  		  $nueve=$_POST['semestre'];
		  $dies=$_POST['grupo'];
		  $once=$_POST['foto'];
  		  $conectar->query("INSERT INTO alumnos (gmail_a, contraseña_a , nombre_vend , apepat_vend, apemat_vend, fecha_a, tel_vend, curp_a, especialidad_a, semestre_a, grupo_a, foto) VALUES ('$gmail', '$uno', '$dos', '$tres', '$cuatro', '$cinco', '$seis', '$siete', '$ocho', '$nueve', '$dies', '$once')");
        		 if ($conectar) {
					 
			 echo "Se registro con el correo:   ".$gmail;
			 
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