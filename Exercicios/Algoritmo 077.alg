algoritmo "Algoritmo 077"
// Fun��o : preencher vetor com nomes
// Autor : Yago Frankley
// Data : 13/07/2023
// Se��o de Declara��es 
   //i: indice do vetor
   //v: vetor de 7 posi��es
var
   i: inteiro
   v: vetor[1..7] de caractere
inicio
   para i <- 1 ate 7 passo 1 faca
     escreva("Digite o", i, "� nome: ")
     leia(v[i])
   fimpara
   escreval("----------------------------")
   para i <- 7 ate 1 passo -1 faca
      escreval("O", i, "� nome �: ", v[i])
   fimpara
fimalgoritmo
