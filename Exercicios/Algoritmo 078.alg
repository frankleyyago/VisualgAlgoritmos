algoritmo "Algoritmo 078"
// Fun��o : preencher vetor e mostrar multiplos de 10
// Autor : Yago Frankley
// Data : 14/07/2023
// Se��o de Declara��es 
   //i: indice do vetor
   //v: vetor de 15 posi��es
var
   v: vetor[1..15] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 15 faca
      v[i] <- randi(100)
      escreva(v[i])
   fimpara
   escreval("")
   escreval("--------------------------------------------")
   escreval("H� valores multiplos de 10 na posi��o: ")
   para i <- 1 ate 15 faca
      se (v[i] % 10 = 0) e (v[i] <> 0) entao
         escreval(" => [", i, " ]")
         senao
         escreval("    [", i, " ]")
      fimse
   fimpara
fimalgoritmo
