Algoritmo "exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2026
Var
// Seção de Declarações das variáveis 
   i:inteiro
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   
   para i de 1 ate 10 passo 1 faca
        valor <- 18.50*i
        se i = 1 entao     //Tive essa ideia de singularizar
           escreval(i, " caderno = R$ ", valor)
        senao
           escreval(i, " Cadernos = R$ ", valor)
        fimse
   fimpara

Fimalgoritmo