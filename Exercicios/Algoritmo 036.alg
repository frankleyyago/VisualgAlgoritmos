algoritmo "Algoritmo 036"
// Função : Calcular recompensa
// Autor : Yago Frankley
// Data : 09/05/2023
// Seção de Declarações
   //hd: horas diarias
   //hm: horas mensais
   //r: recompensa
   //pts: pontuacao
var
   hd, hm, r, pts: real
inicio
   escreva("Horas diárias de atividade física: ")
   leia(hd)
   hm <- hd * 30
   se (hm <= 10) entao
      pts <- hm * 2
   senao
      se (hm > 10) e (hm <= 20) entao
         pts <- hm * 5
      senao
         pts <- hm * 10
      fimse
   fimse
   r <- pts * 0.05
   escreval("----------------------------------------")
   escreval("Tempo mensal de atividade: ", hm, " hrs")
   escreval("Sua pontuação: ", pts, " pts")
   escreval("Sua recompensa: R$", r)
   escreval("----------------------------------------")
fimalgoritmo
