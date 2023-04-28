algoritmo "Algoritmo 028"
// Função : Classificar terreno
// Autor : Yago Frankley
// Data : 28/04/2023
var
   largura, comprimento, area: real
inicio
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   area <- largura * comprimento
   se (area <= 100) entao
      escreval("Terreno popular")
   senao
      se (area > 100) e (area < 500) entao
         escreval("Terreno master")
      senao
         se (area > 500) entao
            escreval("Terreno vip")
         fimse
      fimse
   fimse
fimalgoritmo
