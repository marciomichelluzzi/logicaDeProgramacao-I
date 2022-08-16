Algoritmo "E5"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   notaUm: real
   notaDois: real
   notaTres: real
   media: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Entrada de dados
   escreval("Digite o nome")
   leia(nome)
   escreval("Digite a nota Um")
   leia(notaUm)
   escreval("Digite a nota Dois")
   leia(notaDois)
   escreval("Digite a nota Tres")
   leia(notaTres)

   //Média obtida a partir de duas notas
   media := (notaUm + notaDois + notaTres) / 3

   //Saída
   escreval(nomem " sua média foi: ", media)

Fimalgoritmo