algoritmo "Algoritmo 017"
// Função : Detectar velocidade e multar
// Autor : Yago Frankley
// Data : 20/04/2023
// Seção de Declarações
   //v: velocidade
   //m: multa
var
   v, m: real
inicio
   escreva("Qual a velocidade do veículo? ")
   leia(v)
   se (v > 80) entao
      escreval("------------------------------------------")
      escreval("Você foi multado por estar acima de 80Km/h")
      m <- (v - 80) * 5
      escreva("Valor da multa: R$", m)
   senao
      escreval("------------------------------------------")
      escreva("Você está abaixo do limite de velocidade")
   fimse
fimalgoritmo
