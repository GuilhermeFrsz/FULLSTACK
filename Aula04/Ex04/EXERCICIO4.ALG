Algoritmo "exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
   opcao: inteiro
   area, base, altura,raio: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Escolha o que vc quer calcular: ")
   escreval("1 - Quadrado")
   escreval("2 - Retângulo")
   escreval("3 - Trianculo")
   escreval("4 - Circulo")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval("Escolheu QUADRADO")
                escreva("Qual a base: ")
                leia(base)
                
                //olha o calculo
                area <-  base*base
                escreval("ÁREA: ", area)
           caso 2
                escreval("Escolheu RETÂNGULO")
                escreva("Qual a base: ")
                leia(base)
                escreval("Qual a altura: ")
                leai(altura)
                //olha o calculo
                area <-  base*altura
                escreval("ÁREA: ", area)
                
           caso 3
                escreval("Escolheu TRIANGULO")
                escreva("Qual a base: ")
                leia(base)
                escreval("Qual a altura: ")
                leai(altura)
                //olha o calculo
                area <-  (base*altura)/2
                escreval("ÁREA: ", area)
           caso 4
                escreval("Escolheu CIRCULO")
                escreva("Qual o raio: ")
                leia(raio)
                //olha o calculo
                area <-  pi*raio*raio
                escreval("ÁREA: ", area)
           outrocaso
                    escreval("OPÇÃO NÃO DEFINIDA")
           fimescolha
Fimalgoritmo