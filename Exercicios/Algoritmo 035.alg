algoritmo "Algoritmo 035"
// Função : Calcular preço de aluguel de carro
// Autor : Yago Frankley
// Data : 09/05/2023

procedimento pagamento()
inicio
   escreval("------------------------------------")
   escreval("       RESUMO DO SEU CONTRATO       ")
   escreval("------------------------------------")
   escreval("Tipo de veículo: ", carro)
   escreval("Tempo com o veículo: ", dias, " dias")
   escreval("Distância percorrida: ", km, " km")
fimprocedimento

var
   op, dias: inteiro
   carro: caractere
   preco, km: real
inicio
   escreval("Escolha uma opção")
   escreval("[1] carro popular")
   escreval("[2] carro de luxo")
   escreva("Qual tipo de carro você alugou? ")
   leia(op)
   se (op = 1) entao
      carro <- "Carro popular"
   senao
      se (op = 2) entao
         carro <- "Carro de luxo")
      senao
         escreval("Opção invalida")
         fimalgoritmo
      fimse
   fimse
   escreva("Quantos dias você alugou o carro? ")
   leia(dias)
   escreva("Quanto kilometros você percorreu? ")
   leia(km)
   
   limpatela
   pagamento()
   se (op = 1) e (km <= 100) entao
      preco <- (dias * 90) + (km * 0.2)
   senao
      se (op = 1) e (km > 100) entao
         preco <- (dias * 90) + (km * 0.1)
      senao
         se (op = 2) e (km <= 200) entao
            preco <- (dias * 150) + (km * 0.3)
         senao
            preco <- (dias * 150) + (km * 0.25)
         fimse
      fimse
   fimse
   escreval("Total a pagar: R$", preco)
   escreval("------------------------------------")
fimalgoritmo
