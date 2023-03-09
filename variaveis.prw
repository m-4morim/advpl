/*
Char/Character: � utilizado para gravar informa��es caracter;
Number: � utilizado para gravar informa��es do tipo num�rico;
Date: � utilizado para gravar uma data;
Logical (Boolean): � utilizado para gravar informa��es do tipo True or False (.T. ou .F.);
Array: � utilizado para gravar uma cole��o de dados;
Block/Codeblock (Blobo de C�digo): � utilizado para gravar uma cole��o de comandos que podem ser macroexecutados;
Object: � utilizado para gravar um objeto que pode ser utilizado para criar uma interface;
Null: Nulo.
*/

User Function VarTipos()
Local cTexto := "Vari�vel do tipo Caracter"
Local nNumero := 0
Local dData := CTOD("09/03/2023")
Local lLogical := .T. //.F.
Local aMatriz := {"Teste", 5, .T.}
Local bBloco := {||5+10}
Local oObjeto := nil
Local xNull := nil

alert(cTexto)

cTexto := cTexto + 10

alert(cTexto)

Return
