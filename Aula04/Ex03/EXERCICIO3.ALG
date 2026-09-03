Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
   valor,desconto, vfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Me informe o valor da sua compra p/ Desconto")
   escreval("")

   escreva("valor: R$ ")
   leia(valor)
   
   vfinal <- valor
   
   escreval("")
   escreval("DESCONTO: ")
   
   //vou calcular os descontos
   se (valor <= 100) entao
      escreva("SEM DESCONTO")
   senao
        se (valor >= 100.01) e (valor <= 300) entao
           escreva("5%")
           vfinal <- valor*0.5
        senao
               se (valor >= 300.01) e (valor <= 600) entao
                    escreva("10%")
                    vfinal <- valor*0.10
               senao
                    se (valor >= 600) entao
                       escreva("15%")
                       vfinal <- valor*1.5
                    fimse
               fimse
        fimse
   fimse
   
   escreval("")
   
   escreval("VALOR ORIGINAL: ", valor)
   escreval("VALOR FINAL: ", vfinal)


Fimalgoritmo