algoritmo "Algoritmo 043"
// Função : Contar de 30 ate 1 destacando multiplos de 4
// Autor : Yago Frankley
// Data : 22/05/2023
// Seção de Declarações
   //c: contador
var
   c: inteiro
inicio
   c <- 30
   enquanto (c > 0) faca
      se (c % 4 = 0) entao
         escreval("[", c, "]")
      senao
         escreval(c)
      fimse
      c <- c - 1
   fimenquanto
fimalgoritmo
