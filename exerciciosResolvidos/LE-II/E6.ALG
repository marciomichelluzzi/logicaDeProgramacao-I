Algoritmo "E6"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Se??o de Declara??es das vari?veis
   numeroUm: inteiro
   numeroDois: inteiro
   numeroTres: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Entrada de dados
   escreval("Digite o primeiro n?mero")
   leia(numeroUm)
   escreval("Digite o segundo n?mero")
   leia(numeroDois)
   escreval("Digite o terceiro n?mero")
   leia(numeroTres)

   se numeroUm > numeroDois entao
      se numeroUm > numeroTres entao
         escreval("N?mero um ? o maior")
      senao
         escreval("N?mero tr?s ? o maior")
      fimse
   senao
      se numeroDois > numeroTres entao
         escreval("N?mero dois ? o maior")
      senao
         escreval("N?mero Tres ? o maior")
      fimse
   fimse

Fimalgoritmo