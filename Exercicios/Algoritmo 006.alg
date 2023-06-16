algoritmo "Algoritmo 006"
// Função : Ler um valor e encontrar o sucessor e antecessor
// Autor : Yago Frankley
// Data : 13/04/2023
// Seção de Declarações
   //n: numero digitado pelo usuario
   //a: antecessor de n
   //s: sucessor de n
var
   n, a, s: inteiro
inicio
   escreva("Digite um número: ")
   leia(n)
   a <- n - 1
   s <- n + 1
   escreval("O antecessor de", n, " é", a)
   escreval("O sucessor de", n, " é", s)
fimalgoritmo
