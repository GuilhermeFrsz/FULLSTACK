Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
// Seção de Declarações das variáveis 
   valor, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual valor? ")
   leia(valor)

   enquanto valor <> 0 faca
            //devo colocar essa soma primeiro para nao haver sobreposicao de valores
            soma <- soma + valor
            escreva("Qual valor? ")
            leia(valor)
   fimenquanto
   
   escreval("| --------------------- |")
   escreval("| Ótimo!")
   escreval("|---- VALORR TOTAL: ", soma)
   


Fimalgoritmo