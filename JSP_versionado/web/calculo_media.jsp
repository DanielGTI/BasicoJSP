<!DOCTYPE html>
<html>
    <head>
        <title></title>
    </head>
    <body style="background-color: azure">
        <%
            String nota1, nota2;
            float av1 = 0F;
            float av2 = 0F;
            nota1 = request.getParameter("av1");
            nota2 = request.getParameter("av2");
            if (!nota1.equals("")) {
                av1 = Float.parseFloat(nota1);
            }
            if (!nota2.equals("")) {
                av2 = Float.parseFloat(nota2);
            }
            if (av1 < 0 || av2 < 0) {
                out.println("Não é possivel realizar o calculo "
                        + "com notas negativas<br>");
            } else {
                float media = (av1 + av2) / 2;
                out.println("Média: " + media + "<br>");

                if (media >= 6.0) {
                    out.println("<br>Aluno Aprovado<br>Parabéns!");
                } else {
                    out.println("<br>Aluno Reprovado<br>Tente novamente.");
                }

            }
        %>
    </body>
</html>