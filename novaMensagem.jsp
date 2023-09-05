<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="gravarMensagem.jsp" method="post">
<h1>Envie uma mensagem!</h1>
		<table>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="email" /></td>
			</tr>
			<tr>
				<td>Mensagem:</td>
				<td><input type="text" name="mensagem" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Enviar" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
