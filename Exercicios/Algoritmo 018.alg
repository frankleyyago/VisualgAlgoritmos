algoritmo "Algoritmo 018"
// Função : Detectar potencial votante
// Autor : Yago Frankley
// Data : 20/04/2023
var
   nascimento, idade: inteiro
inicio
   escreva("Você nasceu em qual ano? (yyyy) " )
   leia(nascimento)
   idade <- 2023 - nascimento
   se (idade >= 18) entao
      escreval("----------------------------------------------")
      escreva("Você tem", idade, " anos, portanto, DEVE votar")
   senao
      escreval("----------------------------------------------")
      escreva("Você tem", idade, " anos, portanto, NÃO DEVE votar")
   fimse
fimalgoritmo
