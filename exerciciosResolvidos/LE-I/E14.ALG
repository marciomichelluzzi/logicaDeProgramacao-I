Algoritmo "E14"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   numeroUm: inteiro
   numeroDois: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o numero 1")
   leia(numeroUm)

   escreval("Digite o numero 2")
   leia(numeroDois)

   se numeroUm > numeroDois entao
      escreval("O numero 1 é maior")
   senao
      se numeroDois > numeroUm entao
         escreval("O número 2 é o maior")
      senao
         escreval("Iguais")
      fimse
   fimse

Fimalgoritmo