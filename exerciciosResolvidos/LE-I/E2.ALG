Algoritmo "E2"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   numeroUm: inteiro
   numeroDois: inteiro
   soma: inteiro
   subtracao: inteiro
   multiplicacao: inteiro
   divisao: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Entrada de dados
   Escreval("Digite o primeiro n?mero")
   leia(numeroUm)

   Escreval("Digite o segundo n?mero")
   leia(numeroDois)
   //Fim entrada de dados

   //Processamento
   soma := numeroUm + numeroDois
   subtracao := numeroUm - numeroDois
   multiplicacao := numeroUm * numeroDois
   divisao := numeroUm / numeroDois


   //Sa?da
   escreval("A soma dos dois n?meros ?: ", soma)
   escreval("A subtra??o dos dois n?meros ?: ", subtracao)
   escreval("A multiplica??o dos dois n?meros ?: ", multiplicacao)
   escreval("A divis?o dos dois n?meros ?: ", divisao)
Fimalgoritmo