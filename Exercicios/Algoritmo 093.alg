algoritmo "Algoritmo 093"
// Fun��o : criar contador a partir de procedimento
// Autor : Yago Frankley
// Data : 19/07/2023
// Se��o de Declara��es 
var
   i, f, s: inteiro
   
procedimento contador(i, f, s: inteiro)
var c: inteiro
inicio
   para c <- i ate f passo s faca
      escreva(c)
   fimpara
fimprocedimento

inicio
   escreva("Digite o inicio: ")
   leia(i)
   escreva("Digite o fim: ")
   leia(f)
   escreva("Digite o salto: ")
   leia(s)
   contador(i, f, s)
fimalgoritmo
