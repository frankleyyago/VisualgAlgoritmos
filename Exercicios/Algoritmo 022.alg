algoritmo "Algoritmo 022"
// Função : Situação de alistamento militar
// Autor : Yago Frankley
// Data : 25/04/2023
var
   nascimento, alistamento, idade: inteiro
inicio
   escreva("Qual é o seu ano de nascimento? ")
   leia(nascimento)
   idade <- 2023 - nascimento
   se (idade > 18) entao
      alistamento <- idade - 18
      escreva("Já se passaram", alistamento, " ano(s) da idade de alistar")
      senao
         se (idade < 18) entao
            alistamento <- 18 - idade
            escreva("Faltam", alistamento, " ano(s) da idade de alistar")
         senao
            se (idade = 18) entao
               escreva("Você deve se alistar este ano")
            fimse
         fimse
   fimse
fimalgoritmo
