algoritmo "Algoritmo 011"
// Função : Resolver equação do 2ª grau
// Autor : Yago Frankley
// Data : 14/04/2023
// Seção de Declarações 
var
   a, b, c, delta, x1, x2: real
inicio
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   delta <- ((b^2) - (4*a*c))
   x1 <- ((-b)+(raizq(delta)))/2*a
   x2 <- ((-b)-(raizq(delta)))/2*a
   escreval("Delta:", delta)
   escreval("X1:", x1)
   escreval("X2:", x2)
fimalgoritmo
