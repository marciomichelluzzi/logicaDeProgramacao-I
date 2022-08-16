Algoritmo "E6"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   valorA: real
   valorB: real
   temp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor A")
   leia(valorA)

   escreval("Digite o valor B")
   leia(valorB)

   temp:= valorA
   valorA := valorB
   valorB := temp

   escreval("Valor contido em A: ", valorA)
   escreval("Valor contido em B: ", valorB)

Fimalgoritmo