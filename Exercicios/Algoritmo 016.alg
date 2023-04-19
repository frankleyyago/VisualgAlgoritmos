algoritmo "Algoritmo 016"
// Função : Calcular a redução do tempo de vida de um fumante
// Autor : Yago Frankley
// Data : 19/04/2023
var
   cigarroDiario, anosFumados, diasPerdidos: real
inicio
   escreva("Você fuma quantos cigarros por dia? ")
   leia(cigarroDiario)
   escreva("Você fuma a quantos anos? ")
   leia(anosFumados)
   diasPerdidos <- (cigarroDiario * 10 * 365 * anosFumados)/(60 * 24)
   escreva("Até o momento, você já perdeu ", diasPerdidos:1:0, " dias")
fimalgoritmo
