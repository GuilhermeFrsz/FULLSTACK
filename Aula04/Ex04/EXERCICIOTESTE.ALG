Algoritmo "Exercicioteste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
   conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o conceito do aluno (por letra A ate D):")
   leia(conceito)
   
   escolha conceito
           caso "A"
                escreval("Excelente")
           caso "B"
                escreval("Bom")
           caso "C"
                 escreval("Regular")
           caso "D"
                escreval("Insuficiente")
           outrocaso
                    escreval("Conceito Inválido")
   fimescolha

Fimalgoritmo