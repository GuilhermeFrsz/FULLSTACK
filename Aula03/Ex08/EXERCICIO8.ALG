Algoritmo "exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-------- VAMOS FAZER EMPRESTIMO? ------")
   escreval("")
   
   escreval("Me diga qual a sua idade? ")
   leia(idade)
   
   escreval("Ok, vou calcular")
   
   //Olha só que coisa genial, vou usar um se...entao mas poderia
   //tentar outros métodos mais dinamicos que não fecharia o programa dps
   se idade >= 18 entao
      escreval("Legal, vamos acabar com sua vida fazendo um monte de empréstimo!")
      
   senao
        escreval("é... você não pode sonhar ainda")
   fimse
   


Fimalgoritmo