algoritmo "Algoritmo 098"
// Função : criar um supersomador
// Autor : Yago Frankley
// Data : 19/07/2023
// Seção de Declarações
   //v1, v2: valores digitados pelo usuario
   //r: retorno da funcao
var
   v1, v2, r: inteiro
   
funcao supersomador(v1, v2: inteiro):inteiro
var c, s: inteiro
inicio
   para c <- v1 ate v2 faca
      s <- s + c
   fimpara
   retorne s
fimfuncao
   
inicio
   escreva("Digite o valor inicial: ")
   leia(v1)
   escreva("Digite o valor final: ")
   leia(v2)
   r <- supersomador(v1, v2)
   escreval("-----------------------------")
   escreva("O resultado da soma do intervalo é: ", r)
fimalgoritmo
