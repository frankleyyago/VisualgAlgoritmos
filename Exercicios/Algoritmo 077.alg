algoritmo "Algoritmo 077"
// Função : preencher vetor com nomes
// Autor : Yago Frankley
// Data : 13/07/2023
// Seção de Declarações 
   //i: indice do vetor
   //v: vetor de 7 posições
var
   i: inteiro
   v: vetor[1..7] de caractere
inicio
   para i <- 1 ate 7 passo 1 faca
     escreva("Digite o", i, "º nome: ")
     leia(v[i])
   fimpara
   escreval("----------------------------")
   para i <- 7 ate 1 passo -1 faca
      escreval("O", i, "º nome é: ", v[i])
   fimpara
fimalgoritmo
