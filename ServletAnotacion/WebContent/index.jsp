<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Servlet Anotaci�n</title><br>
</head>
<body style="text-align: center; background-color: lightblue">
	<h2>Servlet Anotaci�n</h2>
	<h1>LOGIN</h1><br>
	<form action="AnotacionServlet" method="post">
	<label>Nombre de usuario: </label><input name="usuario" type="text"><br><br>
		<label>Contrase�a: </label><input name="password" type="password"><br><br><br>
		<input type="submit" value="validar">
	</form>
</body>
</html>