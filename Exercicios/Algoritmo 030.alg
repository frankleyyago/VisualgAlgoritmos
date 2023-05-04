algoritmo "Algoritmo 030"
// Função : Detectar potencial triangulo e informar o tipo de triangulo
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
      escreval("Os segmentos PODEM formar um triângulo")
         se (s1 = s2) e (s2 = s3) entao
            escreval("O triangulo é EQUILATERO")
         senao
            se (s1 = s2) ou (s2 = s3) ou (s1 = s3) entao
               escreval("O triangulo é ISÓSCELES")
            senao
               escreval("O triangulo é ESCALENO")
            fimse
         fimse
   senao
      escreval("Os segmentos NÃO PODEM formar um triângulo")
   fimse
fimalgoritmo
