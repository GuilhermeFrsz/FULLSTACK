Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita
      escreval("Escolha uma opção a baixo:")
      escreval("1 - Novo Cadastro")
      escreval("2 - Consultar")
      escreval("3 - Sair")
      leia(opcao)
      
                  //caso fica mais estilizado e organizado
      escolha opcao
              caso 1
                   escreval("OPÇÃO 1 (Novo Cadastro) SELECIONADA")
              caso 2
                   escreval("OPÇÃO 2 (Consultar)SELECIONADA")
              caso 3
                   escreval(">> Saindo do sistema... Até logo!")
              outrocaso
                       escreval("[Erro] Opção inválida! Tente novamente.")
      fimescolha
      
   ate opcao = 3
   
Fimalgoritmo