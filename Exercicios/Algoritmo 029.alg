algoritmo "Algoritmo 029"
// Função : Calcular aumento de salário
// Autor : Yago Frankley
// Data : 03/05/2023
// Seção de Declarações
   //n: nome
   //s: salario
   //a: anos de trabalho
   //as: aumento salario
var
   n: caractere
   s, a, as: real
inicio
   escreva("Qual o seu nome? ")
   leia(n)
   escreva("Qual o seu salário? ")
   leia(s)
   escreva("Quantos anos você trabalha na empresa? ")
   leia(a)
   se (a <= 3) entao
      as <- s * 1.03
      escreval(n, ", seu novo salario é de R$", as)
   senao
      se (anos > 3) e (a < 10) entao
         as <- s * 1.125
         escreval(n, ", seu novo salario é de R$", as)
      senao
         as <- s * 1.2
         escreval(n, ", seu novo salario é de R$", as)
      fimse
   fimse
fimalgoritmo
