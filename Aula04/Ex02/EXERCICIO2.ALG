Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
   salario: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-- Me diga qual o seu salário --")
   escreval("")

   escreva("Salário: ")
   leia(salario)
   
   //depois que entendi o visualg ficou melhor
   
   se (salario <= 2500) entao
      escreva("ISENTO")
   senao
        se (salario <= 5000) entao
           escreva("FAIXA 1")
        senao
             se (salario <= 8000)
                escreva("Faixa 2")
             senao
                  se (salario > 8000) entao
                     escreva("Faixa 3")
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo