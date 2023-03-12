/*
Local: Vis�vel apenas dentro da fun��o onde foi criado;
Private: Vis�vel na fun��o onde ela foi criada e nas fun��es seguintes;
Public: Vis�vel em todas as fun��es a partir do momento em que ela foi criada;
Static: Vis�vel em todas as fun��es dentro do fonte onde ela foi criada;
        Pode ser declarado fora da fun��o (no cabe�alho do fonte).
*/

Static cVar5 := "Static"

User Function Func1()
Local cVar1 := "Local"
Private cVar2 := "Private"

U_Func4()

U_Func2()

Alert(cVar3)
Alert(cVar4)

Return

User Function Func2()
Public cVar3 := "Public"
Private cVar4 := "Private cVar4"

Alert(cVar2) //Private
Alert(cVar3) //Public

U_Func3()

Return

User Function Func3()

Alert(cVar3) //Public
Alert(cVar2) //Private

Return
