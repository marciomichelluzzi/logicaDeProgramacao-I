Algoritmo "E22"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   precosDeCusto: vetor [1..3] de real
   precosDeVenda: vetor [1..3] de real
   precoCusto: real
   totalCusto: real
   precoVenda: real
   totalVenda: real
   indice: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para indice de 1 ate 3 faca
      escreval("Qual pre?o de custo")
      leia(precoCusto)

      escreval("Qual pre?o de venda")
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
   escreval("M?dia de custo ", (totalCusto/indice))


   para indice de 1 ate 3 faca
      escreva(precosDeVenda[indice], " ")
   fimpara
   escreval("")
   escreval("M?dia de vendas ", (totalVenda/indice))

Fimalgoritmo