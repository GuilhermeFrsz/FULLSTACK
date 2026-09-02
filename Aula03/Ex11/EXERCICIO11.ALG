Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
   velo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("   Vamos calcular se vai tomar multa ")
     escreval("")
     
     escreval("Escreva, qual a velocidade? ")
     leia(velo)
     
     //olha só esse calculo lindo
     se (velo >= 80) e (velo <= 85) entao
        escreval("Tá na tolerância, toma uma MULTA para parar de ser BESTA")
     senao
          se (velo > 85) entao
             escreval("MULTA AGORA")
          senao
               escreval("Parabéns!!!")
          fimse
     fimse
     
Fimalgoritmo