algoritmo "Algoritmo 051"
// Função : Ler 8 produtos e identificar maior e menor
// Autor : Yago Frankley
// Data : 26/05/2023
//Declaração de variavéis
   //c: contador
   //p: preço
   //ma: maior preço digitado pelo usuario
   //me: menor preço digitado pelo usuario
var
   c: inteiro
   p, ma, me: real
inicio
   c <- 1
   enquanto (c <= 8) faca
      escreva("Digite o preço do", c, "º produto: R$")
      leia(p)
      se (p >= ma) entao
         ma <- p
      fimse
      se (p <= me) ou (me = 0) entao
         me <- p
      fimse
      c <- c + 1
   fimenquanto
   escreval("O maior preço foi de: R$", ma)
   escreval("O menor preço foi de: R$", me)
fimalgoritmo
