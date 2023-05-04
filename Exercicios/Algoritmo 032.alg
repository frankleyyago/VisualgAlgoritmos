algoritmo "Algoritmo 032"
// Função : jogo de numero aleatorio
// Autor : Yago Frankley
// Data : 04/05/2023
var
   sorteio, jogador: inteiro
inicio
   repita
       sorteio <- randi(5)
   ate (sorteio <> 0)
   escreva("Qual número aleatório de 1 a 5 o computador gerou? ")
   leia(jogador)
   se(jogador = sorteio) entao
      escreval("Você acertou, o computador escolheu", sorteio)
   senao
      escreval("Você errou, o computador escolheu", sorteio)
   fimse
fimalgoritmo
