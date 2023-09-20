<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP</title>
</head>
<body>
    <h1>JSP</h1>
    
    <form method="post" action="resultado.jsp">
        <label for="nome">Nome:</label>
        <input type="text" name="nome" id="nome" required>
        
        <label for="estadoCivil">Estado Civil:</label>
        <select name="estadoCivil" id="estadoCivil" required>
            <option value="Solteiro(a)">Solteiro(a)</option>
            <option value="Casado(a)">Casado(a)</option>
            <option value="Divorciado(a)">Divorciado(a)</option>
            <option value="Vi�vo(a)">Vi�vo(a)</option>
        </select>
        
        <label for="faixaEtaria">Faixa Et�ria:</label>
        <select name="faixaEtaria" id="faixaEtaria" required>
            <option value="3 a 10 anos">3 a 10 anos</option>
            <option value="11 a 25 anos">11 a 25 anos</option>
            <option value="36 a 55 anos">36 a 55 anos</option>
            <option value="56 a 100 anos">56 a 100 anos</option>
        </select>
        
        <input type="submit" value="Enviar">
    </form>
</body>
</html>