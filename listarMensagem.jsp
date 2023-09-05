<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="Mensagens.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Mensagem mensagem = (Mensagem) session.getAttribute("mensagem");
	if (mensagem == null || mensagem.getMensagem().isEmpty() || mensagem.getMensagem().isBlank()) {
		response.sendRedirect("novaMensagem.jsp");
	} else {
		out.println("Email: " + mensagem.getEmail() + "<br/>" + "Mensagem: " + mensagem.getMensagem() + "<br/>");
	}
	%>
	<form action="novaMensagem.jsp" method="post">
		<table>
			<tr>
				<td colspan="2"><input type="submit" value="NovaMensagem" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
