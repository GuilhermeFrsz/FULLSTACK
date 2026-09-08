Algoritmo "extra2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026
Var
// Seção de Declarações das variáveis 
   i, qntProdutos:inteiro
   nomeProd:caractere
   qntAtualEmEstoque:inteiro
   qntReposicao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   qntProdutos <- 8
   
   para i de 1 ate qntProdutos faca[
        escreval("Qual nome do ", i,"º produto? ")
        leia(nomeProd)
        escreval("Qual a quantidade em estoque? ")
        leia(qntAtualEmEstoque)
        //leitura necessaria infelizmente
        se (qntAtualEmEstoque < 10) entao
           escreval("NECESSÁRIO REPOSIÇÃO EM ESTOQUE!!")
           qntReposicao <- qntReposicao + 1    //contabilizando
        senao
             escreval("Proximo")
        fimse
   fimpara
   
   escreval("Produtos que precisam de reposição: ", qntReposicao)

Fimalgoritmo