<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="css/style.css">
	<title>Insert title here</title>
</head>
<body id="listarcapacitaciones">

	<button>Menu</button>
   	<ul>
	    <li><a href="Inicio">Inicio</a></li>
	    <li><a href="Contacto">Contacto</a></li>
	    <li><a href="CrearCapacitacion">Crear Capacitación</a></li>
	    <li><a href="ListarCapacitaciones">Ver Capacitaciones</a></li>
	</ul>
	<table>
		<caption>Listado de capacitaciones</caption>
		<thead>
		</thead>
			<tr>
				<th>Id</th>
				<th>Rut Cliente</th>
				<th>Fecha</th>
				<th>Día</th>
				<th>Hora</th>
				<th>Lugar</th>
				<th>Duración</th>
				<th>Asistentes</th>
			</tr>
		<tbody>
		
			<tr>
				<td>cap-001</td>
				<td>14.320.275-0</td>
				<td>01/01/2023</td>
				<td>Lunes</td>
				<td>10:00</td>
				<td>Sala A201</td>
				<td>2 horas</td>
				<td>70</td>
			</tr>
			
			<tr>
				<td>cap-002</td>
				<td>75.720.204-1</td>
				<td>01/08/2023</td>
				<td>Martes</td>
				<td>09:00</td>
				<td>Sala B705</td>
				<td>3 horas</td>
				<td>45</td>
			</tr>
			
			<tr>
				<td>cap-089</td>
				<td>88.156.987-k</td>
				<td>19/05/2023</td>
				<td>Martes</td>
				<td>13:00</td>
				<td>Sala de reuniones central</td>
				<td>6 horas</td>
				<td>35</td>
			</tr>
			
				<tr>
				<td>cap-010</td>
				<td>15.654.879-9</td>
				<td>12/03/2023</td>
				<td>Lunes</td>
				<td>15:30</td>
				<td>Centro de conferencias ABC</td>
				<td>3 horas</td>
				<td>156</td>
			</tr>
		
		</tbody>
		
	</table>
	<script src="js/index.js"></script>
</body>
</html>