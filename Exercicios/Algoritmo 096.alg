algoritmo "Algoritmo 096"
// Fun��o : calcular media atraves de fun��o
// Autor : Yago Frankley
// Data : 19/07/2023
// Se��o de Declara��es 
   //n1, n2: notas do aluno
   //r: retorno da funcao
var
   n1, n2, r: real
   
funcao media(n1,n2:real):real
inicio
   retorne (n1+n2)/2
fimfuncao

inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   r <- media(n1, n2)
   escreval("A m�dia �: ", r)
fimalgoritmo
