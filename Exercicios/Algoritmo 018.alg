algoritmo "Algoritmo 018"
// Função : Detectar potencial votante
// Autor : Yago Frankley
// Data : 24/04/2023
// Seção de Declarações
   //a: ano de nascimento
   //i: idade
var
   a, i: inteiro
inicio
   escreva("Você nasceu em qual ano? (yyyy) ")
   leia(a)
   i <- 2023 - a
   se (i >= 18) entao
      escreva("Você tem", i, " anos, portanto, DEVE votar")
   senao
      escreva("Você tem", i, " anos, portanto, NÃO DEVE votar")
   fimse
fimalgoritmo
