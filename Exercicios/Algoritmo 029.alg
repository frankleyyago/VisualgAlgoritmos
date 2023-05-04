algoritmo "Algoritmo 029"
// Função : Calcular aumento de salário
// Autor : Yago Frankley
// Data : 03/05/2023
var
   nome: caractere
   salario, anos, aumento: real
inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu salário? ")
   leia(salario)
   escreva("Quantos anos você trabalha na empresa? ")
   leia(anos)
   se (anos <= 3) entao
      aumento <- salario * 1.03
      escreval(nome, ", seu novo salario é de R$", aumento)
   senao
      se (anos > 3) e (anos < 10) entao
         aumento <- salario * 1.125
         escreval(nome, ", seu novo salario é de R$", aumento)
      senao
         aumento <- salario * 1.2
         escreval(nome, ", seu novo salario é de R$", aumento)
      fimse
   fimse
fimalgoritmo
