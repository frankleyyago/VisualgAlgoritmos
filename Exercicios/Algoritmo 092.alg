algoritmo "Algoritmo 092"
// Fun��o : detectar par ou impar atraves de procedimento
// Autor : Yago Frankley
// Data : 19/07/2023
// Se��o de Declara��es 
var
   n: inteiro
   
procedimento parimpar(a: inteiro)
inicio
   se (a%2=0) entao
     escreva(a, " � par!")
   senao
     escreva(a, " � impar!")
   fimse
fimprocedimento

inicio
   escreva("Digite um n�mero: ")
   leia(n)
   parimpar(n)
fimalgoritmo
