Algoritmo "extra4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026
Var
// Seção de Declarações das variáveis 
   quantidade:inteiro
   valor,valorMedio, valorT:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual valor do produto?")
   leia(valor)

   enquanto valor <> 0 faca
            valorT <- valorT + valor
            quantidade <- quantidade + 1
      escreval("Qual valor do produto? ")
      leia(valor)
   fimenquanto
      //resumos mais adequados
      valorMedio <- valorT/quantidade
      escreval("----- RESUMO ------")
      escreval("Quantidade: ",quantidade)
      escreval("Total: ", valorT)
      escreval("Valor Médio: ",valorMedio)
Fimalgoritmo