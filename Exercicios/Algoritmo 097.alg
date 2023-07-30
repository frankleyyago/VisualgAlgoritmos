algoritmo "Algoritmo 097"
// Função : somar dois valores atraves de procedimento
// Autor : Yago Frankley
// Data : 19/07/2023
// Seção de Declarações
   //v1, v2, v3: valores digitados pelo usuario
   //r: retorno da funcao
var
  v1, v2, v3, r: inteiro

funcao maior(a, b, c: inteiro):inteiro
inicio
   se (a > b) e (a > c) entao
      retorne a
   senao
      se (b > c) e (b > a) entao
         retorne b
      senao
         se (c > a) e (c > b) entao
            retorne c
         fimse
      fimse
   fimse
fimfuncao

inicio
  escreva("Digite o primeiro valor: ")
  leia(v1)
  escreva("Digite o segundo valor: ")
  leia(v2)
  escreva("Digite o terceiro valor: ")
  leia(v3)
  r <- maior(v1, v2, v3)
  escreval("O maior número é: ", r)
fimalgoritmo
