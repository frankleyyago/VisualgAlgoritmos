algoritmo "Algoritmo 084"
// Função : preencher dois vetores
// Autor : Yago Frankley
// Data : 17/07/2023
// Seção de Declarações 
   //i: indice do vetor
   //vn: vetor de nome
   //vi: vetor de idade
var
   i: inteiro
   vn: vetor[1..9] de caractere
   vi: vetor[1..9] de inteiro
inicio
   para i <- 1 ate 9 faca
      escreva("Nome da", i, "º pessoa: ")
      leia(vn[i])
      escreva("Idade dele(a): ")
      leia(vi[i])
      escreval("+-------------------------+")
   fimpara
   escreval("Pessoas menores de idade: ")
   para i <- 1 ate 9 faca
      se(vi[i] < 18) entao
         escreval(vn[i], ", idade:", vi[i], " anos")
      fimse
   fimpara
fimalgoritmo
