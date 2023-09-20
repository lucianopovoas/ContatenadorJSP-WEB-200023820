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
        // Obtém os parâmetros do formulário
        String nome = request.getParameter("nome");
        String estadoCivil = request.getParameter("estadoCivil");
        String faixaEtaria = request.getParameter("faixaEtaria");
        
        // Concatena as informações
        String resultado = nome + " está " + estadoCivil + " na faixa etária de " + faixaEtaria + ".";
    %>
    
    <p><%= resultado %></p>
    
    <a href="index.jsp">Voltar</a>
</body>
</html>