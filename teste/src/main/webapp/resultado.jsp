<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>
</head>
<body>
    <h1>Resultado</h1>
    
    <%
        // Obt�m os par�metros do formul�rio
        String nome = request.getParameter("nome");
        String estadoCivil = request.getParameter("estadoCivil");
        String faixaEtaria = request.getParameter("faixaEtaria");
        
        // Concatena as informa��es
        String resultado = nome + " est� " + estadoCivil + " na faixa et�ria de " + faixaEtaria + ".";
    %>
    
    <p><%= resultado %></p>
    
    <a href="index.jsp">Voltar</a>
</body>
</html>