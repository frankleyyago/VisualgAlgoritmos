algoritmo "Algoritmo 014"
// Função : Calcular preço do aluguel de carros
// Autor : Yago Frankley
// Data : 17/04/2023
var
   km, preco: real
   dias: inteiro
inicio
   escreva("Quantos km o carro percorreu? ")
   leia(km)
   escreva("Por quantos dias o carro ficou alugado? ")
   leia(dias)
   preco <- (dias * 90) + (km * 0.20)
   escreva("O preço total a pagar é R$", preco)
fimalgoritmo
