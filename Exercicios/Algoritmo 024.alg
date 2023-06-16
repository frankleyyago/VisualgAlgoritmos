algoritmo "Algoritmo 024"
// Função : Calcular preço de passagem
// Autor : Yago Frankley
// Data : 26/04/2023
// Seção de Declarações
   //d: distancia
   //p: preco
var
   d, p: real
inicio
   escreva("Deseja percorrer qual distância? [km] ")
   leia(d)
   se (d <= 200) entao
      p <- d * 0.5
      escreva("O preço da passagem é de R$", p)
   senao
      p <- d * 0.45
      escreva("O preço da passagem é de R$", p)
   fimse
fimalgoritmo
