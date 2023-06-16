algoritmo "Algoritmo 047"
// Função : Contar de 500 ate 0 saltando de 50 em 50 e somando
// Autor : Yago Frankley
// Data : 24/05/2023
// Seção de Declarações
   //c: contador
   //s: soma
var
   c, s: inteiro
inicio
   c <- 500
   enquanto (c >= 0) faca
      escreva(c)
      c <- c - 50
      s <- s + c + 50
   fimenquanto
   escreval()
   escreva("A soma da expressão é ", s)
fimalgoritmo
