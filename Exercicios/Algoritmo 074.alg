algoritmo "Algoritmo 074"
// Fun��o : preencher vetor de 10 posi��es
// Autor : Yago Frankley
// Data : 12/07/2023
// Se��o de Declara��es 
   //v: vetor de 10 posi��es
   //i: indice do vetor
var
   v: vetor[0..9] de inteiro
   i: inteiro
inicio
   para i <- 0 ate 9 passo 1 faca
      se (i % 2 = 0) entao
            v[i] <- 5
            escreva(v[i])
         senao
            v[i] <- 3
            escreva(v[i])
      fimse
   fimpara
fimalgoritmo
