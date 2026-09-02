Algoritmo "exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
     slmensal, slhora, slsemanal,sldiario: real
     hora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("--------- VAMOS SABER QUANTO VC RECEBE POR MÊS ---------")
    escreval("")
    //parte de input
    escreval("Me diga, quanto vc recebe por hora? ")
    leia(slhora)
    
    escreval("Quantas horas vc trabalha durante o dia? ")
    leia(hora)

    escreval("")

    //calculo
    sldiario <- slhora*hora
    slsemanal <- sldiario*7
    slmensal <- slsemanal*4
    
    
    //parte output
    escreval("Ok, então significa que você recebe: ")
    
    escreval("DIARIO: ", sldiario)
    
    escreval("SEMANAL: ", slsemanal)
    
    escreval("MENSAL: ", slmensal)
    
    
    
    
Fimalgoritmo