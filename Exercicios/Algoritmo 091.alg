algoritmo "Algoritmo 091"
// Função : somar dois valores atraves de procedimento
// Autor : Yago Frankley
// Data : 19/07/2023
// Seção de Declarações 
var
  v1, v2: inteiro

procedimento somador(a, b: inteiro)
inicio
   se (a = b) entao
      escreva(a, " é igual a", b)
   senao
      se (a > b) entao
         escreva(a, " é maior do que", b)
      senao
         escreva(b, " é maior do que", a)
      fimse
   fimse
fimprocedimento

inicio
  escreva("Digite o primeiro valor: ")
  leia(v1)
  escreva("Digite o segundo valor: ")
  leia(v2)
  somador(v1, v2)
fimalgoritmo
