Algoritmo "caixa eletronico"
// Disciplina   : Caixa eletronico
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Murilo
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Cpf,Usuario,Senha: Caracter
   Opcao: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita

      Escreval("CAIXA ELETR�NICO BRA�OS CURTOS")
      Escreval("")
      Escreval("DIGITE O SEU CPF (SEM TRA�OS OU PONTOS): ")
      Leia(Cpf)
      Escreval("DIGITE O SEU USUARIO COM CINCO CARACTERES: ")
      Leia(Usuario)
      Escreval("DIGITE A SUA SENHA COM SEIS CARACTERES: ")
      Leia(Senha)
      Limpatela
      Se (Cpf = "123456789") E (Usuario = "Admin") E (Senha = "123456") Entao

         Escreval("Usu�rio logado com sucesso!")
         Escreval("")
         Escreval("DIGITE A OP��O QUE DESEJA SOLUCIONAR: ")
         Escreval("")
         Escreval("1 - DEP�SITO")
         Escreval("")
         Escreval("2 - SAQUE")
         Escreval("")
         Escreval("3 - PIX")
         Escreval("")
         Escreval("4 - EXTRATO")
         Escreval("")
         Escreval("5 - SALDO")
         Escreval("")
         Escreval("6 - EMPR�STIMO")
         Leia(Opcao)

         Escolha Opcao
            Limpatela
         Caso 1
            Escreval("Voc� selecionou Dep�sito")
         Caso 2
            Escreval("Voc� selecionou Saque")
         Caso 3
            Escreval("Voc� selecionou Pix")
         Caso 4
            Escreval("Voc� selecionou Extrato")
         Caso 5
            Escreval("Voc� selecionou Saldo")
         Caso 6
            Escreval("Voc� selecionou Empr�stimo")
         Outrocaso
            Escreval("Op��o Invalida")
         Fimescolha
      Fimse





   Ate (Cpf = "123456789") E (Usuario = "Admin") E (Senha = "123456")
Fimalgoritmo