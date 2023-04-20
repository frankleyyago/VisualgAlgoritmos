algoritmo "Algoritmo 017"
// Função : Detectar velocidade e multar
// Autor : Yago Frankley
// Data : 20/04/2023
var
   velocidade, multa: real
inicio
   escreva("Qual a velocidade do veículo? ")
   leia(velocidade)
   se (velocidade > 80) entao
      escreval("------------------------------------------")
      escreval("Você foi multado por estar acima de 80Km/h")
      multa <- (velocidade - 80) * 5
      escreva("Valor da multa: R$", multa)
   senao
      escreval("------------------------------------------")
      escreva("Você está abaixo do limite de velocidade")
   fimse
fimalgoritmo
