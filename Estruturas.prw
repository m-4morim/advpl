/*
If <condi��o> (Obrigat�rio)
    - comandos
    - comandos
ElseIf <condi��o> (N�o obrigat�rio)
    - comandos
    - comandos

Else (N�o obrigat�rio)
    - comandos
    - comandos

EndIf (Obrigat�rio)
*/

User Function VldVenda()
Local nEstoque := 100
Local nVenda := 200
Local cEstNeg := "Sim"

If nEstoque >= nVenda
    msgalert("Pedido Liberado!", "Valida Venda")
ElseIf nVenda > nEstoque .and. cEstNeg == "Sim"
    msgalert("Pode vender, por�m o saldo em estoque ficar� negativo.", "Valida Venda")
Else
    msgalert("Sem Saldo para Liberar o Pedido!", "Valida Venda")
EndIf

Return
