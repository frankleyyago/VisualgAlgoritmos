algoritmo "Algoritmo 095"
// Fun��o : somar dois valores atraves de procedimento
// Autor : Yago Frankley
// Data : 19/07/2023
// Se��o de Declara��es 
   //v1, v2: valores digiados pelo usuario
   //r: resultado da soma entre v1+v2
var
  v1, v2, r: inteiro

funcao somador(a, b: inteiro):inteiro
inicio
   retorne a+b
fimfuncao

inicio
  escreva("Digite o primeiro valor: ")
  leia(v1)
  escreva("Digite o segundo valor: ")
  leia(v2)
  r <- somador(v1, v2)
  escreval("A soma entre", v1, " e", v2, " � igual a", r)
fimalgoritmo
