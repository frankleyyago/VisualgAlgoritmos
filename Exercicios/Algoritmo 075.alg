algoritmo "Algoritmo 075"
// Fun��o : preencher vetor com SF
// Autor : Yago Frankley
// Data : 13/07/2023
// Se��o de Declara��es 
   //i: indice do vetor
   //t1, t2, t3: termos da SF
   //v: vetor de 10 posi��es
var
  v: vetor[1..10] de inteiro
  i, t1, t2, t3: inteiro
inicio
   t1 <- 0
   t2 <- 1
   para i <- 1 ate 10 passo 1 faca
      t3 <- t1 + t2
      t1 <- t2
      t2 <- t3
      v[i] <- t3
      escreva(v[i])
   fimpara
fimalgoritmo
