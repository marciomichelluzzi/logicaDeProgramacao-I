Algoritmo "E6"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   valorA: real
   valorB: real
   temp: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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