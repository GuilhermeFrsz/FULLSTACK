Algoritmo "extra3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026
Var
// Seção de Declarações das variáveis 
  i, qntFuncionario, avaliacao, qntAprovados, qntReprovados: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   qntFuncionario <- 15
   
   para i de 1 ate qntFuncionario faca
        escreval("Qual a nota de avaliação (1 a 10)")
        leia(avaliacao)
        
        se (avaliacao >= 7) entao
           escreval("APROVADO!!") //hahahaha
           qntAprovados <- qntAprovados + 1
        senao
             escreval("REPROVADO")
             qntReprovados <- qntReprovados + 1
        fimse
   fimpara

          escreval("Quantidade de ")
          escreval("APROVADOS: ", qntAprovados)
          escreval("REPROVADOS: ", qntReprovados)
Fimalgoritmo