<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
	<head>
	  <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	  <title>Document</title>
	  <link rel="stylesheet" href="css/style.css">
	</head>
	<body id="contacto">
	
		<button>Menu</button>
    	<ul>
		    <li><a href="Inicio">Inicio</a></li>
		    <li><a href="Contacto">Contacto</a></li>
		    <li><a href="CrearCapacitacion">Crear Capacitación</a></li>
		    <li><a href="ListarCapacitaciones">Ver Capacitaciones</a></li>
		</ul>
	
	
	  <form action="Contacto" method="POST" id="contacto-form">
	    <fieldset>
	      <legend> Contacto </legend>
	      <div>
	        <label for="nombre">Nombre: </label>
	        <input type="text" name="nombre" id="email" placeholder="Ingrese su nombre" title="Su nombre pue oiga!" required>
	      </div>
	      <div>
	        <label for="email">Email: </label>
	        <input type="email" name="email" id="email" placeholder="Ingrese su email" title="Su email cabellero!!" required>
	      </div>
	      <div>
	        <label for="mensaje">Mensaje: </label>
	        <textarea name="mensaje" id="mensaje" placeholder="Su mensaje..." title="Escriba su ocurrencia acá" required></textarea>
	      </div>
	      <input type="submit">
	    </fieldset>
	      
	  </form>
	   <script src="js/index.js"></script>
	</body>
</html>
