algoritmo "Algoritmo 028"
// Função : Classificar terreno
// Autor : Yago Frankley
// Data : 28/04/2023
// Seção de Declarações
   //l: largura
   //c: comprimento
   //a: area
var
   l, c, a: real
inicio
   escreva("Digite a largura do terreno: ")
   leia(l)
   escreva("Digite o comprimento do terreno: ")
   leia(c)
   a <- l * c
   se (a <= 100) entao
      escreval("Terreno popular")
   senao
      se (a > 100) e (a < 500) entao
         escreval("Terreno master")
      senao
         se (a > 500) entao
            escreval("Terreno vip")
         fimse
      fimse
   fimse
fimalgoritmo
