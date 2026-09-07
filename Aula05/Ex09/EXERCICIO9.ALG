Algoritmo "exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
// Seção de Declarações das variáveis 
    i, idade, maiores, menores:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    maiores <- 0
    menores <- 0

    para i de 1 ate 10 faca    //loop par ficar pergundando as 10 vezes (sabemos das 10 vezes)
         escreval("Qual a idade das 10 pessoas? ")
         leia(idade)
         se (idade >= 18) entao
            maiores <- maiores + 1
         senao
              se (idade < 18) entao
                 menores <- menores + 1
              fimse
         fimse
    fimpara
    //nova estilização que to abordando pra terminal
    escreval("| ----- RESULTADOS ---- |")
    escreval("| MAIORES: ", maiores)
    escreval("| MENORES: ", menores)
    escreval("| --------------------- |")

Fimalgoritmo