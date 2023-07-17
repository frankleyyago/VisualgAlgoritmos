algoritmo "Algoritmo 075"
// Função : preencher vetor com SF
// Autor : Yago Frankley
// Data : 13/07/2023
// Seção de Declarações 
   //i: indice do vetor
   //t1, t2, t3: termos da SF
   //v: vetor de 10 posições
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
