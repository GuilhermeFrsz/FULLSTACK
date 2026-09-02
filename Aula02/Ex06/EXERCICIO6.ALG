Algoritmo "exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
    login, conta: caractere
    senha: inteiro
    
    saldo, saque: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    saldo <- 1000
    senha <- 123
    login <- "guilherme"
    
    Escreval(" ---- VAMOS FAZER UM SAQUE? ---")
    escreval("")
    
    escreva("Primeiro, preciso do seu login: ")
    leia(conta)
    
    escreva()
    
    escreval("Seu saldo bancário é de ", saldo, " reais.")
    escreva("Quanto você quer sacar? ")
    leia(saque)
    
    se (saque <= saldo)entao
       escreval("Saldo realizado com SUCESSO!")
       saldo <- saldo -saque
        
       escreval("Você acaba de sacar ", saque)
       escreval("Seu saldo atual é ", saldo)
    senao
         escreva("Saldo insuficiente!!")
         
    fimse
    
    


    
    
    
    

Fimalgoritmo