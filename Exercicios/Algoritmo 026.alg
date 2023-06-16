algoritmo "Algoritmo 026"
// Função : detectar numero maior
// Autor : Yago Frankley
// Data : 28/04/2023
// Seção de Declarações
   //n1: numero 1
   //n2: numero 2
var
   n1, n2: real
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   se (n1 > n2) entao
      escreval("O primeiro valor é maior do que o segundo")
   senao
      se (n1 < n2) entao
         escreval("O segundo valor é maior do que o primeiro")
      senao
         se (n1 = n2) entao
            escreval("Não existe valor maior, os dois são iguais")
         fimse
      fimse
   fimse
fimalgoritmo
