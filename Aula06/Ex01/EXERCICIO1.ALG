Algoritmo "exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
   notas: vetor[0..4] de real
   i,j: inteiro
   aux: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //para receber
   para i de 0 ate 4 faca
        escreva("Nota ",i, "º: ")
        leia(notas[i])
        
   fimpara
   
   //imprimindo na ordem informada
   escreva("")
   escreval("|-- Na ordem informada: ")
   para j de 0 ate 4 faca
        escreval("Nota: ",notas[j])

   fimpara

   //imprimindo em ordem decrescente
   escreva("")
   escreval("|-- Na ordem decrescente: ")

   //organizando o vetor notas[]
   para i de 0 ate 3 faca
   
        para j de i+1 ate 4 faca
          se (notas[j] > notas[i]) entao
             aux <- notas[i]
             notas[i] <- notas[j]
             notas[j] <- aux
          fimse
        fimpara
   fimpara
   //imprimindo o vetor notas[] em ordem crescente organizada acima
   para i de 0 ate 4 faca
        escreval("Nota: ", notas[i])
   fimpara

Fimalgoritmo