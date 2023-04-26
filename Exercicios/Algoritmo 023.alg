algoritmo "Algoritmo 023"
// Função : Detectar sexo e dar desconto
// Autor : Yago Frankley
// Data : 26/04/2023
var
   sexo: caractere
   preco, desconto: real
inicio
   escreva("Qual seu sexo? [M/F] ")
   leia(sexo)
   escreva("Qual o preço da sua compra? R$")
   leia(preco)
   se (sexo = "F") entao
     desconto <- preco * 87/100
     escreval("O preço da sua compra considerando o desconto é de R$", desconto)
   senao
     desconto <- preco * 95/100
     escreval("O preço da sua compra considerando o desconto é de R$", desconto)
   fimse
fimalgoritmo
