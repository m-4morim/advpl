/*
Do Case
    Case <condi��o> (Obrigat�rio)
        - comandos
        - comandos

    Case <condi��o> (N�o obrigat�rio)
        - comandos
        - comandos

    OtherWise (N�o obrigat�rio)
        - comandos
        - comandos
EndCase
*/

User Function Do_Case()
Local nNumero := 10 //-10, 0

Do Case
    Case nNumero > 0
        msgAlert("N�mero Positivo!", "Valida N�mero")
    Case nNumero < 0
        msgAlert("N�mero Negativo", "Valida N�mero")
    Otherwise
        msgAlert("O n�mero � zero!", "Valida N�mero")

EndCase


Return
