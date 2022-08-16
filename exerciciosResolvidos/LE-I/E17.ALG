Algoritmo "E17"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   indice: inteiro
   contador: inteiro
   numeroRepeticoes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantas vezes voce quer repetir")
   leia(numeroRepeticoes)

   para indice de 1 ate numeroRepeticoes faca
      escreval("Digite um numero")
      leia(numero)

      se (numero>= 10) e (numero <= 150) entao
         contador  := contador + 1
      fimse

   fimpara

   escreval(contador, " números no intervalo")

Fimalgoritmo