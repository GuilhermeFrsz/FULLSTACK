Algoritmo "exercicio15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
   ClienteVip: caractere
   ValorT:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" ---- Vamos ver se vc tem desconto ----")
   escreval("")
   
   escreval("Você é cliente VIP?")
   leia(ClienteVip)
   
   escreval("Qual valor TOTAL da sua compra? ")
   leia(ValorT)
   
   //Agora vou fingir um loop de carregamento
   escreval("Vou verificar.....")
   escreval("Verificando...")
   
   //verificação
   se (ClienteVip = "s") e (ValorT > 300) entao
      escreval("Você tem desconto SIM!!")
   senao
        escreval("É... Tem moleza não...")
        escreval("")
   fimse

Fimalgoritmo