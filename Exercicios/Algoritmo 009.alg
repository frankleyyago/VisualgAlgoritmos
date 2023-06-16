algoritmo "Algoritmo 009"
// Função : Converter de R$ para U$
// Autor : Yago Frankley
// Data : 14/04/2023
// Seção de Declarações
   //r: quantidade de reais na carteira
   //d: quantidade de dolares correspondentes
var
   r, d: real
inicio
   escreva("Quantos R$ você tem na carteira? ")
   leia(r)
   d <- r / 3.45
   escreva("Você pode comprar U$", d:5:2)
fimalgoritmo
