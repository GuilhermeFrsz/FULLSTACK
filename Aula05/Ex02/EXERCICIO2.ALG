Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2026
Var
// Seção de Declarações das variáveis 
   notas: inteiro
   nota:inteiro
   media: real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 até 5 passo 1 faca
        escreva("Escreva a nota do ", i,"º Aluno:")
        leia(nota)
        notas <- nota+notas
   fimpara                   //achei mais interessante fazer assim por enquanto
        media<- notas/5
        escreval("Esta é a média: ", media)


Fimalgoritmo