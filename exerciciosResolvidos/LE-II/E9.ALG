Algoritmo "E9"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   velocidadeMaxPermitida: real
   velocidadeVeiculo: real
   diffVelocidade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe a velocidade máxima permitida")
   leia(velocidadeMaxPermitida)
   escreval("Digite a velocidade do veículo")
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
            escreval("O motorista terá que pagar 100$ de multa")
         senao
            escreval("200$ de multa")
         fimse
      fimse
   fimse


Fimalgoritmo