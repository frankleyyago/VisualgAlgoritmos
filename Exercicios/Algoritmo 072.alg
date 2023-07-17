algoritmo "Algorimo 072"
// Função : preencher vetor de 10 posições
// Autor : Yago Frankley
// Data : 12/07/2023
// Seção de Declarações 
   //v: vetor de 10 posições
   //i: indice do vetor
   //j: conteudo do vetor
var
   v: vetor[0..9] de inteiro
   i, j: inteiro
inicio
   para i <- 0 ate 9 passo 1 faca
      j <- j + 5
      v[i] <- j
      escreva(v[i])
   fimpara
fimalgoritmo
