<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage="error-calculadora.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String n1 = request.getParameter("num1");
	int num1 = Integer.parseInt(n1);

	String n2 = request.getParameter("num2");
	int num2 = Integer.parseInt(n2);

	String operador = request.getParameter("operador");

	int resultado = 0;

	switch (operador) {
	case "+":
		resultado = num1 + num2;
		break;

	case "-":
		resultado = num1 - num2;
		break;

	case "/":
		resultado = num1 / num2;
		break;

	case "*":
		resultado = num1 * num2;
		break;
	default:
		throw new RuntimeException("Operador invalido!");
	}
	%>
	<h1>O resultado da conta é:</h1>
	<%
	out.println(num1 + " " + operador + " " + num2 + " = " + resultado);
	%>
	<br />
	<a href="Calculadora.jsp"> Realizar novo calculo</a>
</body>
</html>
