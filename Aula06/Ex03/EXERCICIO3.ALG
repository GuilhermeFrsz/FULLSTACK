Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
    notas: vetor[0..10] de inteiro
    cont, soma,i,j: inteiro
    media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 0 ate 10 faca
        escreva("Nota: ",i+1,"º: ")
        leia(notas[i])
        soma <- soma + notas[i]
   fimpara
   
   //calculando
   media <- soma/10
   
   para i de 0 ate 10 faca
        escreval("Nota: ",notas[i])
   fimpara
   
   para i de 0 ate 10 faca
        se (notas[i] >= media ) entao
           escreval("nota maior que a média")
           cont <- cont + 1
        fimse
   fimpara
   
   escreval("contador: ", cont)

Fimalgoritmo