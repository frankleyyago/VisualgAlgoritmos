algoritmo "Algoritmo 054"
// Função : Ler peso e altura de 7 pessoas e apresentar dados
// Autor : Yago Frankley
// Data : 01/06/2023
// Seção de Declarações 
   //c: contador
   //p: peso da pessoa
   //a: altura
   //sa: soma da altura do grupo
   //ma: média de altura do grupo
   //p90: pessoas com mais de 90kg
   //p50: pessoas com menos de 50kg e altura menor do que 1.6m
   //p100: pessoas com mais de 100kg e altura maior de 1.9m
var
   c, p90, p50, p100: inteiro
   p, a, sa, ma: real
inicio
   c <- 1
   enquanto (c <= 7) faca
      escreva("Digite o peso da", c, "º pessoa: ")
      leia(p)
      escreva("Digite a altura da", c, "º pessoa: ")
      leia(a)
      escreval("----------------------------------")
      sa <- sa + a
      ma <- sa / 7
      se (p > 90) entao
         p90 <- p90 + 1
      fimse
      se (p < 50) e (a < 1.6) entao
         p50 <- p50 + 1
      fimse
      se (p > 100) e (a > 1.9) entao
         p100 <- p100 + 1
      fimse
      c <- c + 1
   fimenquanto
   escreval("A média da altura do grupo é de:", ma, " metros")
   escreval("Ao todo são", p90, " pessoas que pesam mais de 90kg")
   escreval("Ao todo são", p50, " pessoas que pesam menos de 50kg e tem menos de 1.6m de altura")
   escreval("Ao todo são", p100, " pessoas que pesam mais de 100kg e tem mais de 1.9m de altura")
fimalgoritmo
