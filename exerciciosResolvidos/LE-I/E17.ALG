Algoritmo "E17"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   numero: inteiro
   indice: inteiro
   contador: inteiro
   numeroRepeticoes: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Quantas vezes voce quer repetir")
   leia(numeroRepeticoes)

   para indice de 1 ate numeroRepeticoes faca
      escreval("Digite um numero")
      leia(numero)

      se (numero>= 10) e (numero <= 150) entao
         contador  := contador + 1
      fimse

   fimpara

   escreval(contador, " n?meros no intervalo")

Fimalgoritmo