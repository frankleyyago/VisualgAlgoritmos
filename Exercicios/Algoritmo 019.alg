algoritmo "Algoritmo 018"
// Função : Calcular aproveitamento de aluno
// Autor : Yago Frankley
// Data : 24/04/2023
// Seção de Declarações
   //n: nome do aluno
   //n1: nota 1
   //n2: nota 2
   //m: media entre n1 e n2
var
   n: caractere
   n1, n2, m: real
inicio
   escreva("Qual o nome do aluno? ")
   leia(n)
   escreva("Qual a primeira nota do aluno? ")
   leia(n1)
   escreva("Qual a segunda nota do aluno? ")
   leia(n2)
   m <- (n1 + n2) / 2
   escreval("A média de ", n, " foi de:", m, " pts")
   se (m >= 7) entao
      escreval(n, " teve um BOM aproveitamento")
   senao
      escreval(n, " teve um MAU aproveitamento")
   fimse
fimalgoritmo
