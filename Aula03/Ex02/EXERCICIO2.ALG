Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   nota1,nota2: real
   
   resul: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--------- VERIFICACAO DE MEDIA  -----------")
   escreval("")
   
   //aqui separei o input em dois, apesar de haver como receber os dois juntos
   escreval("Qual a primeira nota? ")
   leia(nota1)
   
   escreval("Qual a segunda nota? ")
   leia(nota2)


   //calculando as notas
   resul <- (nota1 + nota2)/2
   
   escreval("Esta é a média aritmética das suas notas: ", resul)
   
   
Fimalgoritmo