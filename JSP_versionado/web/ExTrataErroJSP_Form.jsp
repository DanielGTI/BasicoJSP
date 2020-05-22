<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <title>Teste de Dados e Erro em JSP</title>
    </head>
    <body>
        <h3>Cadastro de Item com Tratamento - Exemplo</h3>
        <div id="frm">
            <form name="frmItens" action="ExTrataErroJSP_Dados.jsp" method="post">
               <pre>
                *** Inclusão de itens de estoque ***
                =====================================
                Código:        <input type="text" name="codigo" size="8" />
                descrição:     <input type="text" name="descricao" size="40" />
                Saldo:         <input type="text" name="saldo" size="10" />
                Valor Unitário:<input type="text" name="valorUnitario" size="10" />
                Observações:   <input type="text" name="obs" size="40" />
                <input type="submit" value="Incluir" name="acao"> 
                <input type="reset" value="Limpar">
                </pre>
            </form>
        </div>
    </body>
</html>