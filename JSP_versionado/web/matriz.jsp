<% out.println("Exemplo de Vetor (Array) bidimensional<hr>");
String planilha[][] = {
    {"Nome   ", "Telefone  ", "Idade"},
    {"Joao   ", "7777-9999 ", "32   "},
    {"Aline  ", "2211-3324 ", "17   "},
    {"Mirian ", "6666-8888 ", "23   "}
};
int max_caract=0, n;
for (int lin = 0; lin < planilha.length; lin++) {
    n = planilha[lin][0].length();
    
    if(n > max_caract)
        max_caract = n;
}

out.println("Max = " + max_caract + "<hr>");
for (int lin = 0; lin < planilha.length; lin++) {
    for (int col = 0; col < planilha[lin].length; col++) {
        
        out.print(planilha[lin][col] + " | " );
    }
    out.print("<br>");
}

%>