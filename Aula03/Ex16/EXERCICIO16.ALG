Algoritmo "exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 

   resp:inteiro
   priresp, segresp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" --- VERIFICAÇÃO DE ENTRADA ---")
   escreval("")

   escreval("Você é:")
   escreval( "\n 1- Funcionário")
   escreval("\n 2- Visitante?")
   leia(resp)

   //eu preciso otimizar isso e diminuir a linha de codigo
   //mantice temporariamente com essa extensao pela simplicidade do conteudo
   se (resp = 1) entao
      escreval("Você é funcionário")
      escreval("Você tá identificado? (s/n) ")
      leia(priresp)
      
      se (priresp = "s") entao
         escreval("Ok, mas.. ")
         escreval("voce tem cracha? (s/n)")
         leia(segresp)

         se (segresp = "s") entao
            escreval("Ok, pode entar!!")
         senao
              escreva("NÃO PODE ENTRAR!!!")
         fimse
      fimse
      //caso a pessoa não seja funcinaria (1) só existe a opção visitante, nenhum mais
   senao
        escreval("Ok, visitante")
        escreval("Voce está acompanhado? ")
        leia (priresp)
        
        se (priresp = "s") entao
         escreval("Ok, pode entrar")
        senao
             escreval("voce tem autorização previa? ")
             leia(segresp)
             se (segresp = "s") entao
                escreval("Ok, pode entar!!")
             senao
                  escreval("NÃO PODE ENTRAR!!!")
             fimse
         
      fimse
   fimse

Fimalgoritmo