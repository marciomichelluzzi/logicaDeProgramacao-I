Algoritmo "E20"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   anoCarro: inteiro
   valorCarro: real
   taxaDesconto: real
   valorDesconto: real
   valorFinalCarro: real
   desejaCadastrarMais: logico
   opcaoEscolhida: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   desejaCadastrarMais := verdadeiro

   enquanto desejaCadastrarMais = verdadeiro faca

      //Entradas
      escreval("Digite o ano do carro")
      leia(anoCarro)
      escreval("Digite o valor do carro")
      leia(valorCarro)

      //Processamento
      se anoCarro <= 2000 entao
         taxaDesconto := (12/100)
      senao
         taxaDesconto := (7/100)
      fimse

      valorDesconto := valorCarro * taxaDesconto
      valorFinalCarro:= valorCarro - valorDesconto

      //Saidas
      escreval("Valor original do carro: ", valorCarro)
      escreval("Valor do desconto: ", valorDesconto)
      escreval("Valor final do carro: ", valorFinalCarro)
      escreval("=======================================")

      escreval("Deseja cadastrar mais um? 1-Sim/2-N?o")
      leia(opcaoEscolhida)

      se opcaoEscolhida = 1 entao
         desejaCadastrarMais := verdadeiro
      senao
         desejaCadastrarMais := falso
      fimse
   fimenquanto

Fimalgoritmo