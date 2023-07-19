algoritmo "Algoritmo 083"
// Função : preencher e ordenar vetor
// Autor : Yago Frankley
// Data : 17/07/2023
// Seção de Declarações
   //i: indice do vetor
   //v: vetor de 20 posições
   //j: indice 2 do vetor
   //t: temporario
var
   i, j, t: inteiro
   v: vetor[1..20] de inteiro
inicio
   para i <- 1 ate 20 passo 1 faca
      v[i] <- randi(99)
      escreva(v[i])
   fimpara
   
   para i <- 1 ate 20 passo 1 faca
      para j <- i+1 ate 20 passo 1 faca
         se (v[i] > v[j]) entao
            t <- v[i]
            v[i] <- v[j]
            v[j] <- t
         fimse
      fimpara
   fimpara
   escreval("")
   escreval("---------------------------------------------")
   para i <- 1 ate 20 passo 1 faca
      escreva(v[i])
   fimpara
fimalgoritmo
