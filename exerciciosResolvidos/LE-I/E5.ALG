Algoritmo "E5"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   notaUm: real
   notaDois: real
   notaTres: real
   media: real
   nome: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Entrada de dados
   escreval("Digite o nome")
   leia(nome)
   escreval("Digite a nota Um")
   leia(notaUm)
   escreval("Digite a nota Dois")
   leia(notaDois)
   escreval("Digite a nota Tres")
   leia(notaTres)

   //M?dia obtida a partir de duas notas
   media := (notaUm + notaDois + notaTres) / 3

   //Sa?da
   escreval(nomem " sua m?dia foi: ", media)

Fimalgoritmo