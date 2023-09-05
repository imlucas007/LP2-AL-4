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
String email = request.getParameter("email");
String mensagem = request.getParameter("mensagem");
Mensagem m = new Mensagem();
m.setEmail(email);
m.setMensagem(mensagem);

if(email != null && mensagem != null && !email.isEmpty() && !mensagem.isEmpty()){
	session.setAttribute("mensagem", m);
	response.sendRedirect("listarMensagens.jsp");
}
%>
</body>
</html>
