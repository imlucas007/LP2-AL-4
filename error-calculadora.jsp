<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pane no sistema</title>
</head>
<body>
	<%
	out.println("Ocorreu um erro" + exception);
	%>
	<br/>
	<a href="Calculadora.jsp"> Realizar novo calculo</a>
</body>
</html>
