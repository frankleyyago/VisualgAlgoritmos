algoritmo "Algoritmo 035"
// Função : Calcular preço de aluguel de carro
// Autor : Yago Frankley
// Data : 09/05/2023
// Seção de Declarações
   //op: opcao
   //c: tipo de carro
   //km: distancia percorrida
   //d: qntd de dias alugado
   //p: preco
procedimento pagamento()
inicio
   escreval("------------------------------------")
   escreval("       RESUMO DO SEU CONTRATO       ")
   escreval("------------------------------------")
   escreval("Tipo de veículo: ", c)
   escreval("Tempo com o veículo: ", d, " dias")
   escreval("Distância percorrida: ", km, " km")
fimprocedimento

var
   op, d: inteiro
   c: caractere
   p, km: real
inicio
   escreval("Escolha uma opção")
   escreval("[1] carro popular")
   escreval("[2] carro de luxo")
   escreva("Qual tipo de carro você alugou? ")
   leia(op)
   se (op = 1) entao
      c <- "Carro popular"
   senao
      se (op = 2) entao
         c <- "Carro de luxo")
      senao
         escreval("Opção invalida")
         fimalgoritmo
      fimse
   fimse
   escreva("Quantos dias você alugou o carro? ")
   leia(d)
   escreva("Quanto kilometros você percorreu? ")
   leia(km)
   
   limpatela
   pagamento()
   se (op = 1) e (km <= 100) entao
      p <- (d * 90) + (km * 0.2)
   senao
      se (op = 1) e (km > 100) entao
         p <- (d * 90) + (km * 0.1)
      senao
         se (op = 2) e (km <= 200) entao
            p <- (d * 150) + (km * 0.3)
         senao
            p <- (d * 150) + (km * 0.25)
         fimse
      fimse
   fimse
   escreval("Total a pagar: R$", p)
   escreval("------------------------------------")
fimalgoritmo
