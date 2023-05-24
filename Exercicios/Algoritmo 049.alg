algoritmo "Algoritmo 049"
// Função : Ler 6 valores e identificar par/impar
// Autor : Yago Frankley
// Data : 24/05/2023
var
   c, n, sp, si: inteiro
inicio
   c <- 1
   enquanto (c <= 6) faca
     escreva("Digite o", c, "º valor: ")
     leia(n)
     se (n % 2 = 0) entao
        sp <- sp + 1
     senao
        si <- si + 1
     fimse
     c <- c + 1
   fimenquanto
   escreval("Ao todo foram", sp, " número(s) par(es)")
   escreval("Ao todo foram", si, " número(s) impar(es)")
fimalgoritmo
