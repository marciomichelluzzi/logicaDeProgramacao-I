Algoritmo "E12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Seção de Declarações das variáveis
   tipoSuite: inteiro
   quantidadeDias: inteiro
   valorTotalReserva: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escolha uma das opções de suite")
   escreval("1 - Apartamento Simples")
   escreval("2 - Apartamento")
   escreval("3 - Suíte Luxo")
   leia(tipoSuite)

   escreval("Quantos dias você deseja reservar a suite?")
   leia(quantidadeDias)

   escolha tipoSuite
   caso 1
      valorTotalReserva := quantidadeDias * 45

   caso 2
      valorTotalReserva := quantidadeDias * 65

   caso 3
      valorTotalReserva := quantidadeDias * 110

   outrocaso
      escreval("Opção inválida")
      valorTotalReserva := 0
   fimescolha
   
   escreval("O valor total da reserva é de: ", valorTotalReserva)


Fimalgoritmo