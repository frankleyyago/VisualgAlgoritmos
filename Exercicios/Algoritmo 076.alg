algoritmo "Algoritmo 076"
// Função : preencher vetor com valores aleatorios
// Autor : Yago Frankley
// Data : 13/07/2023
// Seção de Declarações 
   //i: indice do vetor
   //v: vetor com 7 posições
var
   v: vetor[1..7] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 7 passo 1 faca
      v[i] <- randi(9)
      escreva(v[i])
   fimpara
fimalgoritmo
