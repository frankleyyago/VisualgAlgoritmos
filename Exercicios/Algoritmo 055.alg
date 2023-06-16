algoritmo "Algoritmo 032"
// Função : jogo de numero aleatorio
// Autor : Yago Frankley
// Data : 04/05/2023
// Seção de Declarações
   //s: numero sorteado aleatoriamente
   //j: numero escolhido pelo jogador
   //c: contador
var
   s, j, c: inteiro
inicio
   c <- 1
   repita
      s <- randi(10)
      ate (s <> 0)
   enquanto (c <= 4) faca
      escreva("Qual número aleatório de 1 a 10 o computador gerou? ")
      leia(j)
      se(j = s) entao
         escreval("Você acertou, o computador escolheu", s)
         fimalgoritmo
      senao
         escreval("Você errou, o computador não escolheu", j)
         escreval("------------------------------------------")
      fimse
      c <- c + 1
   fimenquanto
fimalgoritmo
