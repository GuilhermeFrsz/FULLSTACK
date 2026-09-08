Algoritmo "extra1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026
Var
// Seção de Declarações das variáveis 
   i,  quantidadeVendas :inteiro
   valorUni,vendasDia, valorMedio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   quantidadeVendas <- 10
   
   para i de 1 ate quantidadeVendas faca
        escreval("Qual valor de cada venda? ")
        leia(ValorUni)
        //sempre atribui para o quantitativo
        vendasDia <- vendasDia + valorUni
        quantidadeVendas <- quantidadeVendas + 1
   fimpara
   valorMedio <- VendasDia/quantidadeVendas
   
   escreval("Este é o TOTAL vendido: ", vendasDia)
   escreval("Valor médio: ",valorMedio)
   escreval("Quantidade: ", quantidadeVendas)
        
Fimalgoritmo