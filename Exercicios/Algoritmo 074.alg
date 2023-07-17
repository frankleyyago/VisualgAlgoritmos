algoritmo "Algoritmo 074"
// Função : preencher vetor de 10 posições
// Autor : Yago Frankley
// Data : 12/07/2023
// Seção de Declarações 
   //v: vetor de 10 posições
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
