Algoritmo "Desafio01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis
   i, nvendas: inteiro
   nomeVendedor,ini:caractere

   vltotal,valomedio,valor:real
Inicio

   ini <- "S" //precisei dar valor para que o enquanto funcione em todo sistema

   enquanto (ini = "S") ou (ini = "s") faca
      vltotal <- 0
      valomedio <- 0
      
      escreval("--- REGISTRO DE VENDAS DO DIA ---")
      escreval("Qual nome do vendedor? ")
      leia(nomeVendedor)

      escreval("Quantas vendas serão registradas? ")
      leia(nvendas)

      para i de 1 ate nvendas faca
         repita
            escreva("Valor (",i,")º: ")
            leia(valor)

            se (valor <= 0) entao
               escreval("ERRO: O Valor deve ser MAIOR QUE ZERO")
            fimse
            
         ate (valor > 0)
         
         vltotal <- vltotal + valor

      fimpara

      valomedio <- vltotal/nvendas  //só preciso calcular valomedio no final do sistema
      
      escreval("| ---- NOTA FISCAL ----|")
      escreval("| NOME VENDEDOR: ",nomeVendedor)
      escreval("| QNTD VENDAS: ", nvendas)
      escreval("| VALOR TOTAL: ",vltotal)
      escreval("| VALOR MÉDIO: ", valomedio)
      escreval("| -------------------- |")
      escreval("")

      escreval("")
      escreval("Quer iniciar um novo registro? (s/n)")
      leia(ini) //aqui eu leio novamente, como é um loop (enquanto) ele reinicia ou quebra aqui
      
   fimenquanto

   escreval("")
   escreval("SAIU... :(")
   
Fimalgoritmo