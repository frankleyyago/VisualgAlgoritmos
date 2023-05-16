algoritmo "Algoritmo 036"
// Função : Calcular recompensa
// Autor : Yago Frankley
// Data : 09/05/2023
var
   horas, mes, reais, pts: real
inicio
   escreva("Horas diárias de atividade física: ")
   leia(horas)
   mes <- horas * 30
   se (mes <= 10) entao
      pts <- mes * 2
   senao
      se (mes > 10) e (mes <= 20) entao
         pts <- mes * 5
      senao
         pts <- mes * 10
      fimse
   fimse
   reais <- pts * 0.05
   escreval("----------------------------------------")
   escreval("Tempo mensal de atividade: ", mes, " hrs")
   escreval("Sua pontuação: ", pts, " pts")
   escreval("Sua recompensa: R$", reais)
   escreval("----------------------------------------")
fimalgoritmo
