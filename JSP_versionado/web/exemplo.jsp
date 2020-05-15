<%-- 
    Document   : exemplo
    Created on : 08/05/2020, 09:25:20
    Author     : danie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Teste JSP - scriptlet</h3>
        <%
            String nome = "Daniel";
            byte idade = 15;
                    
            if(idade >= 18){
                out.println("O " + nome + " tem " + idade + " anos e já pode tirar sua carteira de motorista.");
            }else{
                out.println("O " + nome + " tem " + idade + " anos e ainda não pode dirigir.");
            }
            

        %>
    </body>
</html>
