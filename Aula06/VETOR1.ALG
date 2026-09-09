Algoritmo "vetor1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
   notas: vetor[0..4] de real
   i: inteiro
   soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   
   para i de 0 ate 4 faca
        escreva("Digite a nota do aluno ", i + 1,": " )
        leia(notas[i])
        
        soma <- soma + notas[i]
   fimpara
   
   media <- soma / 5
   
   escreval("")
   escreval("Média de turma: ", media:4:1)
   
   escreval("")
   escreval("Alunos com nota acima da média: ")
   
   para i de 0 ate 4 faca
        se notas[i] > media entao
           escreval("Aluno: ", i + 1," - notas: ", notas[i]:4:1)
        fimse
   fimpara
   
   

Fimalgoritmo