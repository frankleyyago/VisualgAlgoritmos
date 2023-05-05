algoritmo "Algoritmo 033"
// Função : Aprovar financiamento
// Autor : Yago Frankley
// Data : 05/05/2023
var
   preco, salario, anos, prestacao: real
inicio
   escreva("Qual o preço da casa a ser financiada? R$ ")
   leia(preco)
   escreva("Qual o salário do financiador? R$ ")
   leia(salario)
   escreva("Em quantos anos pretende financiar? ")
   leia(anos)
   prestacao <- (preco / (anos * 12))
   limpatela
   se (prestacao >= (salario * 1.3)) entao
      escreval("Financiamento NEGADO!")
      escreval("Pois a mensalidade seria de ", prestacao:6:2)
      escreval("Mas você só poderia financiar valores inferiores a R$", salario*1.3)
   senao
      escreval("Parabens, seu financiamento foi APROVADO!")
      escreval("Você pagará a mensalidade de R$", prestacao:6:2)
   fimse
fimalgoritmo
