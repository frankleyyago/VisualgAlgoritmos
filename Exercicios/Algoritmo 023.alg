algoritmo "Algoritmo 023"
// Função : Detectar sexo e dar desconto
// Autor : Yago Frankley
// Data : 26/04/2023
// Seção de Declarações
   //s: sexo
   //p: preco
   //d: desconto
var
   s: caractere
   p, d: real
inicio
   escreva("Qual seu sexo? [M/F] ")
   leia(s)
   escreva("Qual o preço da sua compra? R$")
   leia(p)
   se (s = "F") entao
     d <- p * 87/100
     escreval("O preço da sua compra considerando o desconto é de R$", d)
   senao
     d <- p * 95/100
     escreval("O preço da sua compra considerando o desconto é de R$", d)
   fimse
fimalgoritmo
