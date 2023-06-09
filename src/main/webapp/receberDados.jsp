<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="classes.Pessoa"  %> <!-- importar a classe pessoa -->
    
  
  
  
  <% 
String vnome = request.getParameter("nome");
String vemail = request.getParameter("email");

Pessoa pes = new Pessoa();
pes.setNome(vnome);
pes.setEmail(vemail);


if(pes.IcluirPessoa(pes)){
    response.sendRedirect("cadastrarpessoa.jsp?pmensagem=Pessoa cadastrada com sucesso");
    }else{
        response.sendRedirect("cadastrarpessoa.jsp?pmensagem= Problema ao cadastrar pessoa");
    }
%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		 <a href="./index.html">Pagina inicial</a>
        <h1>Receber Dados!</h1>
</body>
</html>