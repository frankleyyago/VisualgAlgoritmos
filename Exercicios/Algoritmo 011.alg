algoritmo "Algoritmo 011"
// Função : Calcular delta
// Autor : Yago Frankley
// Data : 14/04/2023
// Seção de Declarações
   //a, b, c: variaveis da equação de segundo grau
   //d: delta
var
  a, b, c, delta: real
inicio
  escreva("Digite o valor de A: ")
  leia(a)
  escreva("Digite o valor de B: ")
  leia(b)
  escreva("Digite o valor de C: ")
  leia(c)
  d <- (b^2) - (4*a*c)
  escreva("Delta é igual a", d)
fimalgoritmo
