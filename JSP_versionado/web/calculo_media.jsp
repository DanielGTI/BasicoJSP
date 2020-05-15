<!DOCTYPE html>
<html>
    <head>
        <title></title>
    </head>
    <body style="background-color: azure">
        <%
            String nota1, nota2;
            int n;
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
                // REPETIÇÃO FOR
                for(n = 1; n <= (int)media/2; n++ ){
                    out.println("<br>Média: " + media + "");
                }
                
                
                
                if (media >= 6.0) {
                    // int n;   DECLARAÇÃO DE n
                    n = 1;
                    out.println("<br>Aluno Aprovado<br>");
                    
                    // Repetição While
                    while(n <= (int)media){
                        out.println("<br>Parabéns! (" + n + ")");
                        n++;
                    }
                    
                } else {
                    // Repetição Do While
                    
                    n = 1;
                    out.println("<br>Aluno Reprovado");
                    
                    // REPETIÇÃO
                    do{
                        out.println("<br>Tente novamente (" + n + ")");
                        n++;
                    }while(n <= ((int)media));  
                }

            }
        %>
    </body>
</html>