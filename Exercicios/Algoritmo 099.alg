algoritmo "Algoritmo 099"
// Função : calcular potencia a partir de funcao
// Autor : Yago Frankley
// Data : 19/07/2023
// Seção de Declarações 
   //v1: base
   //v2: expoente
   //r: retorno da funcao
var
   v1, v2, r: real
   
funcao potencia(a, b: real): real
inicio
   retorne a^b
fimfuncao

inicio
   escreva("Digite a base: ")
   leia(v1)
   escreva("Digite o expoente: ")
   leia(v2)
   r <- potencia(v1, v2)
   escreva(v1, "^", v2, " =", r)
fimalgoritmo
