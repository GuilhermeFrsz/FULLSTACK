Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
   opcao:inteiro
   metros,quilos,horas,dias, cm, g, m,h: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Escolha a opção: ")
    escreval("1: METROS -> CM")
    escreval("2: QUILOS -> g")
    escreval("3: HORAS -> M")
    escreval("4: DIAS -> H")
    leia(opcao)
    
    escolha (opcao)
            caso 1
                 escreva("Quantos metros? ")
                 leia(metros)
                 cm <- metros*100
                 
                 escreval("EM CM: ", cm)
            caso 2
                 escreva("Quantos quilos? ")
                 leia(quilos)
                 g <- quilos*1000
                 escreval("EM GRAMAS: ", g)
            caso 3
                 escreva("Quantas horas? ")
                 leia(horas)
                 m <- horas*60
                 escreval("EM MINUTOS: ", m)
            caso 4
                 escreva("Quantos dias? ")
                 leia(dias)
                 h <- dias*100
                 escreval("EM HORAS: ", h)
            outrocaso
                     escreva("OPÇÃO INVÁLIDA")
    fimescolha

Fimalgoritmo