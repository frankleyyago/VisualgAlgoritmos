algoritmo "Algoritmo 092"
// Função : detectar par ou impar atraves de procedimento
// Autor : Yago Frankley
// Data : 19/07/2023
// Seção de Declarações 
var
   n: inteiro
   
procedimento parimpar(a: inteiro)
inicio
   se (a%2=0) entao
     escreva(a, " é par!")
   senao
     escreva(a, " é impar!")
   fimse
fimprocedimento

inicio
   escreva("Digite um número: ")
   leia(n)
   parimpar(n)
fimalgoritmo
