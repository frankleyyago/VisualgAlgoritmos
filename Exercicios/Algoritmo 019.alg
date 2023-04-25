algoritmo "Algoritmo 018"
// Função : Calcular aproveitamento de aluno
// Autor : Yago Frankley
// Data : 24/04/2023
var
   nome: caractere
   nota1, nota2, media: real
inicio
   escreva("Qual o nome do aluno? ")
   leia(nome)
   escreva("Qual a primeira nota do aluno? ")
   leia(nota1)
   escreva("Qual a segunda nota do aluno? ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("A média de ", nome, " foi de:", media, " pts")
   se (media >= 7) entao
      escreval(nome, " teve um BOM aproveitamento")
   senao
      escreval(nome, " teve um MAU aproveitamento")
   fimse
fimalgoritmo
