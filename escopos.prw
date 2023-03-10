/*
Local: Vis�vel apenas dentro da fun��o onde foi criado;
Private: Vis�vel na fun��o onde ela foi criada e nas fun��es seguintes;
Public: Vis�vel em todas as fun��es a partir do momento em que ela foi criada;
Static: Vis�vel em todas as fun��es dentro do fonte onde ela foi criada;
        Pode ser declarado fora da fun��o (no cabe�alho do fonte).
*/

User Function func1()
Local cVar1 := "Local"
Private cVar2 := "Private"

U_func2()

Return

User Function func2()

Alert(cVar2) //Private
Alert(cVar1) //Local

Return
