algoritmo "Algoritmo 076"
// Fun��o : preencher vetor com valores aleatorios
// Autor : Yago Frankley
// Data : 13/07/2023
// Se��o de Declara��es 
   //i: indice do vetor
   //v: vetor com 7 posi��es
var
   v: vetor[1..7] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 7 passo 1 faca
      v[i] <- randi(9)
      escreva(v[i])
   fimpara
fimalgoritmo
