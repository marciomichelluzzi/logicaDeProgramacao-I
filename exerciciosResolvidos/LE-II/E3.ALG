Algoritmo "E3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Seção de Declarações das variáveis
   numeroUm: inteiro
   numeroDois: inteiro
   resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Digite o primeiro número")
   leia(numeroUm)
   
   escreval("Digite o segundo número")
   leia(numeroDois)

   se numeroUm = numeroDois entao
      resultado := numeroUm + numeroDois
      escreval("O resultado da é ", resultado)
   senao
      resultado := numeroUm * numeroDois
      escreval("O resultado da é ", resultado)
   fimse
Fimalgoritmo