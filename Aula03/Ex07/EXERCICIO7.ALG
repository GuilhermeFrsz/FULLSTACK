Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   vlproddes, vlprod, desconto, porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------  VAMOS CALCULAR O VALOR DO PRODUTO COM DESCONTO --------")
   escreval("")

   //Vou começar agora a pegar as informações de forma direta, mas devo melhorar
   //e aumentar a quantidade de itens pro carrinho
   escreval("Me diga, qual valor do produto: ")
   leia(vlprod)
   
   escreval("Agora, quanto de desconto em % tem ai? ")
   leia(porcentagem)

   //vou começar a calcular o desconto
   desconto <- vlprod * (porcentagem/100)
   vlproddes <- vlprod - desconto

   escreval("")
   escreval("Legal, esse é o valor com desconto: ", vlproddes)

Fimalgoritmo