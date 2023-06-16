algoritmo "Algoritmo 031"
// Função : criar jogo JoKenPo
// Autor : Yago Frankley
// Data : 04/05/2023
// Seção de Declarações
   //j1: jogador 1
   //j2: jogador 2
   //ppt1, ppt2: pedra papel tesoura
procedimento menu()
inicio
      escreval("-------------------")
      escreval("      M E N U      ")
      escreval("-------------------")
      escreval("Escolha um número: ")
      escreval("[1] Pedra          ")
      escreval("[2] Papel          ")
      escreval("[3] Tesoura        ")
      escreval("-------------------")
fimprocedimento

funcao jogada(jx: inteiro): caractere
inicio
   escolha(jx)
      caso 1
         retorne "Pedra"
      caso 2
         retorne "Papel"
      caso 3
         retorne "Tesoura"
      fimescolha
fimfuncao

var
    j1, j2: inteiro
    ppt1, ppt2: caractere
inicio
    menu()
    escreva("Jogador 1: ")
    leia(j1)
    limpatela
    
    menu()
    escreva("Jogador 2: ")
    leia(j2)
    limpatela
    
    menu()
    ppt1 <- jogada(j1)
    escreval("Jogador 1: ", ppt1)
    ppt2 <- jogada(j2)
    escreval("Jogador 2: ", ppt2)
    
    se (j1 = 1) e (j2 = 2) entao
       escreval("Jogador 2 venceu!")
    senao
       se (j1 = 1) e (j2 = 3) entao
          escreval("Jogador 1 venceu!")
       senao
          se (j1 = 2) e (j2 = 1) entao
             escreval("Jogador 1 venceu!")
          senao
             se (j1 = 2) e (j2 = 3) entao
                escreval("Jogador 2 venceu!")
             senao
                se (j1 = 3) e (j2 = 1) entao
                   escreval("Jogador 2 venceu!")
                senao
                   se (j1 = 3) e (j2 = 2) entao
                      escreval("Jogador 1 venceu!")
                   senao
                      escreval("Os jogadores empataram!")
                   fimse
                fimse
             fimse
          fimse
       fimse
    fimse
fimalgoritmo
