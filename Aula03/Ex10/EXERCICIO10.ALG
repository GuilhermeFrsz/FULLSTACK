Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   prod1, prod2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("-------- VERIFICAÇÃO DE PRODUTO MAIS CARO ------")
    escreval("")
    
    escreval("Me diga o valor do produto 1 e 2 sucessivamente (aperte ENTER)")
    leia(prod1, prod2)
    
    //agora vou começar a brincar
    
    se (prod1 > prod2) entao
        escreval("Produto 1 é mais caro")
    senao
         se (prod2 > prod1) entao
            escreval("Produto 2 é mais caro")
         senao
            escreval("Ué, é o mesmo preço!!")
         fimse
    fimse

Fimalgoritmo
