Algoritmo "exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
   imc, peso, altura: real

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- Vamos verificar em que faixa de peso vc tá ---")
   escreval("")
   
   escreval("Qual o seu peso? (KG)")
   leia(peso)
   
   escreval("Qual a sua altura? (M, ex: 1.80)")
   leia(altura)
   
   escreval("Ok, calculando IMC...")
   
   //area de calculo IMC
   imc <- peso/(altura*altura)
   
   //respostas
   escreval("Seu imc é: ", imc)
   
   escreva("Ok, sua faixa é: ")
   
   //no visual g não consegui fazer os senao se sucessivos, entao tive que fazer assim
    se (imc < 18.5) entao
      escreval("ABAIXO DO PESO")
   senao
      se (imc <= 24.9) entao
         escreval("PESO NORMAL")
      senao
         se (imc <= 29.9) entao
            escreval("SOBREPESO")
         senao
            se (imc >= 30) entao
               escreval("OBESO")
            senao
               escreval("Escreveu algo errado ai")
            fimse // fim do se (imc >= 30)
         fimse // fim do se (imc <= 29.9)
      fimse // fim do se (imc <= 24.9)
   fimse // fim do se (imc < 18.5)

Fimalgoritmo