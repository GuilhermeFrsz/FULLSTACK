Algoritmo "exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2026
Var
// Seção de Declarações das variáveis 
   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- Escolha uma das opções abaixo ---")
   escreval("")

   escreval("1 - X-Burguer")
   escreval("2 - Pizza")
   escreval("3 - Batata")
   escreval("4 - Refrigerante")
   escreval("5 - Sorvete")
   leia(opcao)
   
   //só refazer o casos, mas isso aqui pode ser alterado utilizando funções
   escolha opcao
           caso 1
                escreval("NOME: X- BURGUER")
                escreval("PREÇO: R$ 45,99")
           caso 2
                escreval("NOME: Pizza")
                escreval("PREÇO: R$ 74,99")
           caso 3
                escreval("NOME: Batata")
                escreval("PREÇO: R$ 15,99")
           caso 4
                escreval("NOME: Refrigerante")
                escreval("PREÇO: R$ 10,00")
           caso 5
                escreval("NOME: Sorvete")
                escreval("PREÇO: R$ 10,00")
           outrocaso
                    escreval("Opção invalida")
   fimescolha



Fimalgoritmo