Algoritmo "E3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Se??o de Declara??es das vari?veis
   numeroUm: inteiro
   numeroDois: inteiro
   resultado: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   
   escreval("Digite o primeiro n?mero")
   leia(numeroUm)
   
   escreval("Digite o segundo n?mero")
   leia(numeroDois)

   se numeroUm = numeroDois entao
      resultado := numeroUm + numeroDois
      escreval("O resultado da ? ", resultado)
   senao
      resultado := numeroUm * numeroDois
      escreval("O resultado da ? ", resultado)
   fimse
Fimalgoritmo