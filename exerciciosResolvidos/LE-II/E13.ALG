Algoritmo "E13"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   codigoPedido: inteiro
   valorPago: real
   troco: real
   ehPedidoValido: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ehPedidoValido := verdadeiro

   //Entrada de dados
   escreval("Digite o código do pedido")
   leia(codigoPedido)

   se (codigoPedido <= 0) ou (codigoPedido > 7) entao
      ehPedidoValido := falso
   senao
      escreval("Digite o valorPago")
      leia(valorPago)

      se(valorPago <= 0) entao
         ehPedidoValido := falso
      fimse
   fimse

   se ehPedidoValido = verdadeiro entao
      escolha codigoPedido

      caso 1
         troco := valorPago - 5.0
      caso 2
         troco := valorPago - 4.50
      caso 3
         troco := valorPago - 8.0
      caso 4
         troco := valorPago - 12.0
      caso 5
         troco := valorPago - 16.50
      caso 6
         troco := valorPago - 1.0
      caso 7
         troco := valorPago - 2.50
      outrocaso
         escreval("Pedido inválido")
      fimescolha

      escreval("Pedido selecionado: ", codigoPedido)
      escreval("Valor pago: ", valorPago)
      escreval("Troco: ", troco)

   senao
      escreval("Pedido inválido")
   fimse
Fimalgoritmo