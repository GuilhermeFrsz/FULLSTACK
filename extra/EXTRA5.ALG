Algoritmo "extra5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026
Var
// Seção de Declarações das variáveis 
   orcamento,compra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   orcamento <-10000

   escreval("QUAL VALOR PROX. COMPRA? ")
   leia(compra)
   
   enquanto compra <> 0 faca
            se (orcamento > compra) entao
               orcamento <- orcamento - compra
               escreval("Orçamento disponível: ", orcamento)
               escreval("QUAL VALOR PROX. COMPRA? ")
               leia(compra)
            senao              //me atentei bastante as ordens de paradas
                  escreval("Compra NÃO AUTORIZADA!! :( ")
                  escreval("Limite de compra: ",orcamento)
                  escreval("QUAL VALOR PROX. COMPRA? ")
                  leia(compra)
            fimse

   fimenquanto
   
   escreval("VALOR RESTANTE: ",orcamento)

Fimalgoritmo