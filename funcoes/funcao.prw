/*
User Functions:
    - Usu�rios pela Totvs;
    - Acesso dentro do mesmo fonte onde foram criadas ou de um outro fonte.

Static Functions:
    - Usu�rios, pela Totvs;
    - Acesso somente ser� feito se a fun��o for chamada dentro do mesmo fonte onde ela foi criada.

Functions:
    - Podem ser criados apenas pela Totvs;
    - Acesso a partir de outro fonte
*/

User Function func1()

    alert("Aten��o!")
    func2()

Return

Static Function func2()

    alert("Funcao 2")

Return
