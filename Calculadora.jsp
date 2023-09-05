<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora</title>
</head>
<body>
<form action="calcular.jsp" method="post">
		<table>
			<tr>
				<td>Numero 1</td>
				<td><input type="text" name="num1" /></td>
			</tr>
			<tr>
				<td>Numero 2:</td>
				<td><input type="text" name="num2" /></td>
			</tr>
			<tr>
				<td>Operador</td>
				<td><input type="text" name="operador" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Enviar" /></td>
			</tr>
		</table>
		<p>*Os operadores disponiveis são: +    -     *    /</p>
	</form>
</body>
</html>
