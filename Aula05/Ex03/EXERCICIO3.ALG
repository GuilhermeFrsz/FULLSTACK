Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2026
Var
// Seção de Declarações das variáveis 
   notaM:inteiro
   nota:inteiro
   pessoa: inteiro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para i de 1 ate 4 passo 1 faca
        escreval("Escreva a nota do ", i,"º aluno: ")
        leia(nota)
        
        se (nota > notaM ) entao
           notaM <- nota
           pessoa <- i
        fimse
        
    fimpara          //Com intuito de deixar mais natural possivel
                     //e informativo com poucas linhas, fiz isso:
    escreval("A maior nota é: ", notaM, " do ",pessoa,"º Aluno.")

Fimalgoritmo