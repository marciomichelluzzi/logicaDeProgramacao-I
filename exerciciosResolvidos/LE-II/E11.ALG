Algoritmo "E11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Se??o de Declara??es das vari?veis
   valorCarro: real
   valorDistribuidor: real
   valorImposto: real
   valorCarroSemTributos: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o valor do carro")
   leia(valorCarro)

   se valorCarro <= 12000 entao
      valorDistribuidor:= valorCarro * 0.05
      valorImposto := 0
   senao

      se (valorCarro > 12000) e (valorCarro <= 25000) entao
         valorDistribuidor:= valorCarro * 0.1
         valorImposto := valorCarro * 0.15
      senao
         valorDistribuidor:= valorCarro * 0.15
         valorImposto := valorCarro * 0.20
      fimse
   fimse

   valorCarroSemTributos := valorCarro - valorDistribuidor - valorImposto

   escreval("O valor do carro sem custos de distribui??o e sem impostos ? de: ", valorCarroSemTributos)

Fimalgoritmo