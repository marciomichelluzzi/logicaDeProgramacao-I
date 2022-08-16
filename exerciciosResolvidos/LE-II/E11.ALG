Algoritmo "E11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2019
Var
   // Seção de Declarações das variáveis
   valorCarro: real
   valorDistribuidor: real
   valorImposto: real
   valorCarroSemTributos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval("O valor do carro sem custos de distribuição e sem impostos é de: ", valorCarroSemTributos)

Fimalgoritmo