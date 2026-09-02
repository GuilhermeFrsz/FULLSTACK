Algoritmo "exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
      n,sucessor,antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("------ Seja bem vindo ao Jogo -------")
   escreval("me diga um numero e irei lhe dizer o antecessor e sucessor: ")
   leia(n)
   
   //momento de calcular os valores
   antecessor <- n -1
   
   sucessor <-   n+1
   
   //apresentar os valores
   escreval("Pois bem, estes são:")
   
   escreval("Antecessor: ", antecessor)
   
   escreval("Sucessor: ", sucessor)
   
   
Fimalgoritmo