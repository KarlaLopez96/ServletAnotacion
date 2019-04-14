<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="AnotacionServlet" method="post">
	<label>Nombre de usuario: </label><input name="usuario" type="text">
		<label>Contraseña: </label><input name="password" type="password">
		<input type="submit" value="validar">
</body>
</html>