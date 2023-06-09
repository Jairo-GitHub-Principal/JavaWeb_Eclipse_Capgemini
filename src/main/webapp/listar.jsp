<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<%@page import="java.util.List"%>

<%@ page import="util.Conection,classes.Pessoa,java.util.*" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

 

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	 <%
            Pessoa pes= new Pessoa();
            List <Pessoa> listapessoa = pes.ListarPessoas();
            
        %>
	
	 <a href="./index.html">Pagina inicial</a>
        <h1>Listar pessoas</h1>
      
        
        <table>
        
        
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nome</th>
                    <th>Email</th>
                </tr>
            </thead>
            
            <tbody>
                 <% for(Pessoa P: listapessoa){%>
                <tr>
                    <td><%out.write(P.getId());%></td>
                    <td><%out.write(P.getNome());%></td>
                    <td><%out.write(P.getEmail());%></td>
                </tr>
                
                <% } %>
                
            </tbody>
    
        </table>
        
        

</body>
</html>