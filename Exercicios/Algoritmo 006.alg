algoritmo "Algoritmo 006"
// Função : Ler um valor e encontrar o sucessor e antecessor
// Autor : Yago Frankley
// Data : 13/04/2023
var
   numero, antecessor, sucessor: inteiro
inicio
   escreva("Digite um número: ")
   leia(numero)
   antecessor <- numero - 1
   sucessor <- numero + 1
   escreval("O antecessor de", numero, " é", antecessor)
   escreval("O sucessor de", numero, " é", sucessor)
fimalgoritmo
