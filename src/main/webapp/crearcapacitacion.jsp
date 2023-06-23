<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
	<html lang="en">
	
	<head>
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <title>Document</title>
	    <link rel="stylesheet" href="css/style.css"></link>
		
	</head>
	
	<body>
	    <h1>Capacitacion</h1>
	    <form action="Contacto" method="POST">
	        <label for="rutCliente">Rut Cliente: </label>
	        <input type="text" name="rut" id="rut" pattern="\d{6,8}-[kK\d]" placeholder="12345678-0" title="12345678-0"
	            required>
	        <br>
	        <label for="fecha">Fecha: </label>
	        <input type="date" name="fecha" id="fecha" required>
	        <br>
	        <label for="dia">Dia: </label>
	        <select name="dia" id="dia">
	            <option value="lunes">Lunes</option>
	            <option value="martes">Martes</option>
	            <option value="miercoles">Miercoles</option>
	            <option value="jueves">Jueves</option>
	            <option value="viernes">Viernes</option>
	            <option value="sabado">Sabado</option>
	            <option value="domingo">Domingo</option>
	        </select>
	        <br>
	        <label for="hora">Hora: </label>
	        <input type="time" name="hora" id="hora" required>
	        <br>
	        <label for="lugar">Lugar: </label>
	        <input type="text" name="lugar" id="label" placeholder="Ingrese Lugar" title="Ingrese Lugar" required>
	        <br>
	        <label for="asistentes">Asistentes: </label>
	        <input type="number" name="asistentes" id="asistentes" placeholder="123" title="123" required>
	        <br>
	        <input type="submit" value="Enviar">
	    </form>
	</body>

</html>