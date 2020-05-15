<!DOCTYPE html>
<html>
    <head>
        <title>Notas</title>
    </head>
    <body>
        <div id="pag">
            <h3>Calcular a media do ALUNO</h3>
            <div id="div1">
                <p>Calculo da media</p>
                <p>Informe as notas da Av1 e Av2.</p>
                <form action="calculo_media.jsp" method="get" target="result">
                    <% 
                        int n;
                        for(n = 1; n <= 3; n++){
                            out.println("Aluno (RA) " + n + ":<br>");
                            out.println("Av1: <input type=\"text\" name=\"av1_"+ n +"\" maxlength=\"5\"><br>");
                            out.println("Av2: <input type=\"text\" name=\"av2_"+ n +"\" maxlength=\"5\"><br>");
                            out.println("<br>");
                        }
                    %>

                    <input type="submit" name="enviar" value="Calcular Media">
                </form>
            </div>
            <div id="div2">
                <iframe name="result" width="400" height="200" frameborder="0">
                </iframe>
            </div>
        </div>

    </body>
</html>
