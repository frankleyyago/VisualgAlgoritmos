algoritmo "Algoritmo 080"
// Fun��o : preencher vetor e encontrar numero chave
// Autor : Yago Frankley
// Data : 14/07/2023
// Se��o de Declara��es 
   //i: indice do vetor
   //v: vetor de 30 posi��es
   //c: chave digitada pelo usuario
   //tc: total de chaves encontradas
var
   v: vetor[1..30] de inteiro
   i, c, tc: inteiro
inicio
   para i <- 1 ate 30 faca
      repita
            v[i] <- randi(15)
      ate (v[i] <> 0)
      escreva(v[i])
   fimpara
   escreval("")
   escreva("Digite o n�mero chave: ")
   leia(c)
   escreval("----------------------------------")
   para i <- 1 ate 30 faca
      se (c = v[i]) entao
         escreval("H� chave na posi��o: ", i)
         tc <- tc + 1
      fimse
   fimpara
   escreval("----------------------------------")
   escreval("Ao todo foram encontradas", tc, " chaves")
fimalgoritmo
