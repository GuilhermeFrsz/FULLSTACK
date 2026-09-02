Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
    numero: inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("-------- VERIFICAÇÃO DE NÚMERO POSITIVO E NEGATIVO -----------")
   escreval("")

   escreva("Olá, preciso saber qual o número vamos trabalhar: ")
   leia(numero)
   
   se numero > 0 entao
      escreva("Este numero é POSITIVO.")
   senao
        se (numero = 0) entao
           escreva("Oxi, isso é o 0.")
        senao
              escreva("Este numero é NEGATIVO.")
        fimse
   fimse
   


Fimalgoritmo