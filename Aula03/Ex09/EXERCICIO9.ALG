Algoritmo "exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   qntd: inteiro
   prod: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("--- Vamos verificar o estoque ---")
    escreval("")
    
    escreval("OK, me diga qual produto vamos calcular? ")
    leia(prod)
    
    escreval("Qual a quantidade em estoque")
    leia(qntd)
    
    //agora vou começar o negocio bom
    
    se qntd <= 10 entao
       escreval("Reposição necessária")
    senao
       escreval("Estoque suficiente")
    fimse
    

Fimalgoritmo