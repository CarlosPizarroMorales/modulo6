<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title>BESAFE Asesorías</title>
  </head>

  <body id="index">
  	<main id="index-main">
      <img id="index-logo" src="./img/01.png" alt="logo de besafe asesores">
      <p id="index-banner">
        <span>BeSafe</span> Expertos en riesgo laboral
      </p>
    </main>

    <section id="index-hero">
   
    	<button>Menu</button>
    	<ul>
		    <li><a href="Contacto">Contacto</a></li>
		    <li><a href="CrearCapacitacion">Crear Capacitación</a></li>
		    <li><a href="ListarCapacitaciones">Ver Capacitaciones</a></li>
		</ul>
		
    </section>
    
    	<script>
	    	const boton = document.querySelector('button');
	    	const menu = document.querySelector('ul');
	    	boton.addEventListener('click', clickHandler);
	
	    	function clickHandler() {
	    	  menu.classList.toggle('aparecer');
	    	}
    	</script>
    
  </body>

</html>