Algoritmo "E12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Se??o de Declara??es das vari?veis
   tipoSuite: inteiro
   quantidadeDias: inteiro
   valorTotalReserva: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Escolha uma das op??es de suite")
   escreval("1 - Apartamento Simples")
   escreval("2 - Apartamento")
   escreval("3 - Su?te Luxo")
   leia(tipoSuite)

   escreval("Quantos dias voc? deseja reservar a suite?")
   leia(quantidadeDias)

   escolha tipoSuite
   caso 1
      valorTotalReserva := quantidadeDias * 45

   caso 2
      valorTotalReserva := quantidadeDias * 65

   caso 3
      valorTotalReserva := quantidadeDias * 110

   outrocaso
      escreval("Op??o inv?lida")
      valorTotalReserva := 0
   fimescolha
   
   escreval("O valor total da reserva ? de: ", valorTotalReserva)


Fimalgoritmo