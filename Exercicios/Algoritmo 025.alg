algoritmo "Algoritmo 025"
// Função : Detectar potencial triangulo
// Autor : Yago Frankley
// Data : 26/04/2023
var
   s1, s2, s3: real
inicio
   escreva("Qual o tamanho do primeiro segmento de reta? ")
   leia(s1)
   escreva("Qual o tamanho do segundo segmento de reta? ")
   leia(s2)
   escreva("Qual o tamanho do terceiro segmento de reta? ")
   leia(s3)
   se (s1 < s2 + s3) e (s2 < s1 + s3) e (s3 < s1 + s2) entao
      escreva("Os segmentos PODEM formar um triângulo")
   senao
      escreva("Os segmentos NÃO PODEM formar um triângulo")
   fimse
fimalgoritmo
