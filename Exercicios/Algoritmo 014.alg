algoritmo "Algoritmo 014"
// Função : Calcular preço do aluguel de carros
// Autor : Yago Frankley
// Data : 17/04/2023
// Seção de Declarações
   //km: kilometragem percorrida
   //p: preco total pago
   //d: quantidade de dias com carro
var
   km, p: real
   d: inteiro
inicio
   escreva("Quantos km o carro percorreu? ")
   leia(km)
   escreva("Por quantos dias o carro ficou alugado? ")
   leia(d)
   p <- (d * 90) + (km * 0.20)
   escreva("O preço total a pagar é R$", p)
fimalgoritmo
