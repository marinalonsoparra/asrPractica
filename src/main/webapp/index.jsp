<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proyecto ASR new...</title>
</head>
<body>
<h1>Ejemplo de Proyecto de ASR de Marina </h1>
<hr />
<p> <b>Servicios Cloudant y Traductor de Marina esto es una prueba</b>:</p>
<ul>
<li><a href="listar">Listar</a></li>
<li>
	<!--  <a href="insertar?palabra=hola">Palabra en español:</a> 
	<input type="text" name="nombredelacaja"> 
	<button> Traducir </button>
	target="_blank"-->
	
	 <form action="insertar" method="post" >

  		<p>Palabra en español:<input type="text" name="palabra">
		<input type="submit" value="Traducir"></p>

	</form>
</li>
</ul>
</body>
</html>