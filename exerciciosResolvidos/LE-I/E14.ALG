Algoritmo "E14"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   numeroUm: inteiro
   numeroDois: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o numero 1")
   leia(numeroUm)

   escreval("Digite o numero 2")
   leia(numeroDois)

   se numeroUm > numeroDois entao
      escreval("O numero 1 ? maior")
   senao
      se numeroDois > numeroUm entao
         escreval("O n?mero 2 ? o maior")
      senao
         escreval("Iguais")
      fimse
   fimse

Fimalgoritmo