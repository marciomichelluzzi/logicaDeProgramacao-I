Algoritmo "E6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Seção de Declarações das variáveis
   numeroUm: inteiro
   numeroDois: inteiro
   numeroTres: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Entrada de dados
   escreval("Digite o primeiro número")
   leia(numeroUm)
   escreval("Digite o segundo número")
   leia(numeroDois)
   escreval("Digite o terceiro número")
   leia(numeroTres)

   se numeroUm > numeroDois entao
      se numeroUm > numeroTres entao
         escreval("Número um é o maior")
      senao
         escreval("Número três é o maior")
      fimse
   senao
      se numeroDois > numeroTres entao
         escreval("Número dois é o maior")
      senao
         escreval("Número Tres é o maior")
      fimse
   fimse

Fimalgoritmo