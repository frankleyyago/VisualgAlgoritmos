algoritmo "Algoritmo 024"
// Função : Calcular preço de passagem
// Autor : Yago Frankley
// Data : 26/04/2023
var
   distancia, preco: real
inicio
   escreva("Deseja percorrer qual distância? [km] ")
   leia(distancia)
   se (distancia <= 200) entao
      preco <- distancia * 0.5
      escreva("O preço da passagem é de R$", preco)
   senao
      preco <- distancia * 0.45
      escreva("O preço da passagem é de R$", preco)
   fimse
fimalgoritmo
