Algoritmo "E9"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   velocidadeMaxPermitida: real
   velocidadeVeiculo: real
   diffVelocidade: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Informe a velocidade m?xima permitida")
   leia(velocidadeMaxPermitida)
   escreval("Digite a velocidade do ve?culo")
   leia(velocidadeVeiculo)

   //Se o numero temp > 0 quer dizer que eu ultrapassei a velocidade max
   //permitida
   diffVelocidade := (velocidadeVeiculo - velocidadeMaxPermitida)
   escreval(diffVelocidade)

   se diffVelocidade <= 0 entao
      escreval("Bom motorista")
   senao
      se (diffVelocidade > 0) e (diffVelocidade <= 10) entao
         escreval("50$ de multa")
      senao
         se (diffVelocidade >= 11) e (diffVelocidade < 30) entao
            escreval("O motorista ter? que pagar 100$ de multa")
         senao
            escreval("200$ de multa")
         fimse
      fimse
   fimse


Fimalgoritmo