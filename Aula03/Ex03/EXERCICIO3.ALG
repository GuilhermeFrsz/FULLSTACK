Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   area, base, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("")
   escreval("--------- Vamos calcular a area do seu triangulo? -------- ")
   escreval("")
   
   //acredito que seria melhor eu diminuir o codigo com inputs unidos, mas não fiz aqui
   escreval("Me diga essas informações ")
   escreva("Base: ")
   leia(base)
   
   escreva("Altura: ")
   leia(altura)
   
   //calculando dnv, pq a prrofessora pediu
   area <- (base*altura)/2
   
   escreval("")
   escreval("Ótimo, esta é a sua área: ", area)
   
   
Fimalgoritmo