Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   peso, altura,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("----- VAMOS CALCULAR NOSSO IMC? -----")
   escreval("")
   
   escreval("Escreva sucessivamente o seu Peso(KG) e Altura(CM) (Aperte Enter em cada)")
   leia(peso,altura)
   
   imc <- peso/(altura*altura)
   
   escreval("")
   escreval("Que ótimo, este é o seu IMC: ", imc)
   
   escreval("")
   escreval("Tá gordo ou magro? Assine nosso plano por APENAS R$59,99 e descubra.")

Fimalgoritmo