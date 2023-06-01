algoritmo "Algoritmo 052"
// Função :ler 10 idade e apresentar dados
// Autor : Yago Frankley
// Data : 29/05/2023
// Seção de Declarações 
   //i: idade da pessoa
   //s: soma de todas as idades
   //m: media das idades
   //m18: idades maiores que 18 anos
   //m5: idades menores que 5 anos
   //ma: maior idade lida
var
   c, i, s, m18, m5, ma: inteiro
   m: real
inicio
   c <- 1
   enquanto (c <= 10) faca
     escreva("Digite a idade da", c, "º pessoa: ")
     leia(i)
     s <- s + i
     m <- s / 10
     se (i > 18) entao
        m18 <- m18 + 1
     fimse
     se (i < 5) entao
        m5 <- m5 + 1
     fimse
     se (i > ma) entao
        ma <- i
     fimse
     c <- c + 1
   fimenquanto
   escreval("A média de idade é de", m, " anos")
   escreval("Há", m18, " pessoas acima de 18 anos")
   escreval("Há", m5, " pessoas abaixo de 5 anos")
   escreval("A maior idade foi", ma, " anos")
fimalgoritmo
