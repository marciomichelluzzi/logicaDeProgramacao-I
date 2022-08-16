Algoritmo "E2"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   numeroUm: inteiro
   numeroDois: inteiro
   soma: inteiro
   subtracao: inteiro
   multiplicacao: inteiro
   divisao: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Entrada de dados
   Escreval("Digite o primeiro número")
   leia(numeroUm)

   Escreval("Digite o segundo número")
   leia(numeroDois)
   //Fim entrada de dados

   //Processamento
   soma := numeroUm + numeroDois
   subtracao := numeroUm - numeroDois
   multiplicacao := numeroUm * numeroDois
   divisao := numeroUm / numeroDois


   //Saída
   escreval("A soma dos dois números é: ", soma)
   escreval("A subtração dos dois números é: ", subtracao)
   escreval("A multiplicação dos dois números é: ", multiplicacao)
   escreval("A divisão dos dois números é: ", divisao)
Fimalgoritmo