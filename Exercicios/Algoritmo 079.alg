algoritmo "Algoritmo 079"
// Fun��o : preencher vetor e mostrar multiplos de 2
// Autor : Yago Frankley
// Data : 14/07/2023
// Se��o de Declara��es 
   //i: indice do vetor
   //v: vetor de 10 posi��es
var
   i: inteiro
   v: vetor[1..10] de inteiro
inicio
   para i <- 1 ate 10 passo 1 faca
      v[i] <- randi(100)
      escreva(v[i])
   fimpara
   
   escreval("")
   escreval("--------------------------------")
   escreval("Os valores pares digitados s�o: ")
   para i <- 1 ate 10 passo 1 faca
      se (v[i] % 2 = 0) e (v[i] <> 0) entao
         escreva(v[i])
      fimse
   fimpara
   
   escreval("")
   escreval("--------------------------------")
   escreval("Os valores pares digitados est�o nas posi��es: ")
   para i <- 1 ate 10 passo 1 faca
      se (v[i] % 2 = 0) e (v[i] <> 0) entao
         escreval(" => [", i, " ]")
         senao
         escreval("    [", i, " ]")
      fimse
   fimpara
fimalgoritmo
