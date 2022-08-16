Algoritmo "E22"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   precosDeCusto: vetor [1..3] de real
   precosDeVenda: vetor [1..3] de real
   precoCusto: real
   totalCusto: real
   precoVenda: real
   totalVenda: real
   indice: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para indice de 1 ate 3 faca
      escreval("Qual preço de custo")
      leia(precoCusto)

      escreval("Qual preço de venda")
      leia(precoVenda)

      precosDeCusto[indice]:= precoCusto
      precosDeVenda[indice]:= precoVenda

      totalCusto:= totalCusto + precoCusto
      totalVenda := totalVenda + precoVenda

      se precoCusto = precoVenda entao
         escreval("Empate")
      senao
         se precoCusto > precoVenda entao
            escreval("Prejuizo")
         senao
            escreval("Lucro")
         fimse
      fimse
   fimpara


   para indice de 1 ate 3 faca
      escreva(precosDeCusto[indice], " ")
   fimpara
   escreval("")
   escreval("Média de custo ", (totalCusto/indice))


   para indice de 1 ate 3 faca
      escreva(precosDeVenda[indice], " ")
   fimpara
   escreval("")
   escreval("Média de vendas ", (totalVenda/indice))

Fimalgoritmo