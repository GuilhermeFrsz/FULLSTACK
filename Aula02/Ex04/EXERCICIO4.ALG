Algoritmo "exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
   idade: inteiro
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("olá, qual seu nome? ")
   leia(nome)
   
   escreva("Boa tarde, Sr(a). ", nome, ". qual a sua idade? ")
   leia(idade)
   
   se idade >=18 entao
      escreva("Ok, vc pode dirigir")
   senao
        escreva("É de menor, besta.")
   fimse

Fimalgoritmo