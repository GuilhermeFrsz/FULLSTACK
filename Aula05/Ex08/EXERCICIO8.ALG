Algoritmo "exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2026
Var
// Seção de Declarações das variáveis 
   N,i,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Numero: ")
   leia(N)

   //soma <- 0
   para i de 1 ate N faca
         soma <- soma + i
   fimpara
             //deixei assim para ficar mais bonito
   escreval("|____________________________________|")
   escreval("| -> A soma total até ",N," é ", soma)
   escreval("|------------------------------------|")
Fimalgoritmo