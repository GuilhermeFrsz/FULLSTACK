Algoritmo "exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   celsius,fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--- Vamos mudar a temperatura --")
   escreval("")
   
   escreval("Qual a temperatura ai em Celsius? ")
   leia(celsius)
   
   //gostei dessa formula, bem pratica. Bom, coloquei mais ( ) para me certificar do calculo
   fahrenheit <- (((celsius*9)/5) + 32)
   escreval("")

   //apresentando ai
   escreval("Beleza, aqui o Fahrenheit: ", fahrenheit)

Fimalgoritmo