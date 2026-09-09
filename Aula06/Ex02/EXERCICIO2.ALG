Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
   valores: vetor[0..8] de inteiro
   i,j:inteiro
   maior,posicao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 0 ate 8 faca
        escreva("Valor ",i,"º: ")
        leia(valores[i])
   fimpara
   
   para i de 0 ate 7 faca
        para j de 0 ate i+1 faca
             se (valores[j] >= valores[i]) entao
                escreval("|.... Trocando")
                maior <- valores[j]
                posicao <- valores[i]
             fimse
        fimpara
   fimpara
   
   escreva("MAIOR NUMERO: ", maior)
   escreva("POSIÇÃO: ",posicao,"º")

Fimalgoritmo