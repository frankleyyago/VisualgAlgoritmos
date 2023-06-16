algoritmo "Algoritmo 032"
// Função : jogo de numero aleatorio
// Autor : Yago Frankley
// Data : 04/05/2023
// Seção de Declarações
   //s: numero sorteado aleatoriamente
   //j: numero escolhido pelo jogador
var
   s, j: inteiro
inicio
   repita
       s <- randi(5)
   ate (s <> 0)
   escreva("Qual número aleatório de 1 a 5 o computador gerou? ")
   leia(j)
   se(j = s) entao
      escreval("Você acertou, o computador escolheu", s)
   senao
      escreval("Você errou, o computador escolheu", s)
   fimse
fimalgoritmo
