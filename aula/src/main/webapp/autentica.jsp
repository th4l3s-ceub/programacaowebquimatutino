<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>P�gina de Login</title>
</head>
<body>
<form action="ServletLogin" method="post">          
	 Usu�rio: <input type="text" name="usuario"><br>
	 Senha: <input type="password" name="senha"><br>
	 <input type="submit" value="Autenticar">
</form>

<%-- Esta � a p�gina de login do sistema. --%>
</body>
</html>