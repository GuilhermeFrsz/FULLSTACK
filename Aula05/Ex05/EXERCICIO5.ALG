Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2026
Var
// Seção de Declarações das variáveis 
   numero,i:inteiro
   resto: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("|-|  Algoritmo multimplo por 5  |-|")
   escreval("")
   escreval(" Qual numero vc quer saber todos os multiplos de 5? ")
   leia(numero)
   
   resto <- numero mod 5
   
   se resto = 0 entao    //enquanto dentro do se
            enquanto i <= numero faca
                     escreval("Returno: ",i)
                     i<- i+5
            fimenquanto
   senao
        escreval("Errado, então faça novamente")
   fimse


Fimalgoritmo