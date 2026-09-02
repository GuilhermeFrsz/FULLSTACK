Algoritmo "exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   adm: caractere
   senha: inteiro
   resp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   senha <- 123
   escreval("  Vamos entar no sistema? ")
   escreval("")
   
   escreval("Você é adm? (s/n)")
   leia(adm)
   
   //Iniciei o sistema de login
   se (adm = "s") entao
      escreval("")
      escreval("ADM acaba de logar no sistema!!")
   senao
         escreval("Qual a senha de acesso? ")
         leia(resp)
          //precisa de muitos SEs
         se (resp = senha) entao
            escreval("")
            escreval("LOGADO!!")
         senao
              escreval("SENHA ERRADA!!!")
         fimse  //não pode faltar esse fimse
   fimse

Fimalgoritmo