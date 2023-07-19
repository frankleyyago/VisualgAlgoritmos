algoritmo "Algoritmo 081"
// Função : preencher vetor com idades
// Autor : Yago Frankley
// Data : 17/07/2023
// Seção de Declarações 
   //i: indice do vetor
   //v: vetor de 8 posições
   //si: soma das idades
   //mi: média das idades
   //v25: vetor com idades maiores de 25 anos
   //mai: maior idade digitada
   //pmai: posição da maior idade
var
   i, si, mai, pmai: inteiro
   v: vetor[1..8] de inteiro
   mi: real
   v25: vetor[1..8] de inteiro
inicio
   para i <- 1 ate 8 faca
      escreva("Digite a idade da", i, "º pessoa: ")
      leia(v[i])
      
      //a)
      si <- si + v[i]
      mi <- si / i
      
      //b)
      se (v[i] > 25) entao
         v25[i] <- i
      fimse
      
      //c)
      se (v[i] > mai) entao
         mai <- v[i]
         
         //d)
         pmai <- i
      fimse
      
   fimpara
   escreval("------------------------------------")
   escreval("A média das idades é: ", mi, " anos")
   
   para i <- 1 ate 8 faca
      se (v25[i] <> 0) entao
         escreval("Há pessoas acima de 25 anos de idades na posição", v25[i])
      fimse
   fimpara
   
   escreval("A maior idade digitada é: ", mai, " anos")
   escreval("A posição da maior idade digitada é: ", pmai)
fimalgoritmo
