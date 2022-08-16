Algoritmo "E4"
// Disciplina   : [Lógica para Programação I]
// Professor   : Marcio Michelluzzi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2019
Var
   // Seção de Declarações das variáveis
   nome: caractere
   salarioFixo: real
   totalVendas: real
   salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   //Entrada de dados
   escreval("Digite o nome do vendedor")
   leia(nome)
   escreval("Digite o salário fixo")
   leia(salarioFixo)
   escreval("Digite o total de vendas")
   leia(totalVendas)

   //Processamento
   salarioFinal := salarioFixo + (totalVendas * 0.15)

   //Saidas
   escreval("Usuario: ", nome)
   escreval("Salário fixo: ", salarioFixo, "R$")
   escreval("Salário final: ", salarioFinal, "R$")

Fimalgoritmo