Algoritmo "E4"
// Disciplina   : [L?gica para Programa??o I]
// Professor   : Marcio Michelluzzi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Se??o de Declara??es das vari?veis
   nome: caractere
   salarioFixo: real
   totalVendas: real
   salarioFinal: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   //Entrada de dados
   escreval("Digite o nome do vendedor")
   leia(nome)
   escreval("Digite o sal?rio fixo")
   leia(salarioFixo)
   escreval("Digite o total de vendas")
   leia(totalVendas)

   //Processamento
   salarioFinal := salarioFixo + (totalVendas * 0.15)

   //Saidas
   escreval("Usuario: ", nome)
   escreval("Sal?rio fixo: ", salarioFixo, "R$")
   escreval("Sal?rio final: ", salarioFinal, "R$")

Fimalgoritmo