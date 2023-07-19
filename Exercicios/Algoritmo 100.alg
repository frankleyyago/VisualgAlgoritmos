algoritmo "Algoritmo 100"
// Função : calcular media atraves de função
// Autor : Yago Frankley
// Data : 19/07/2023
// Seção de Declarações 
   //n1, n2: notas do aluno
   //r1, r2: retorno da funcao
var
   n1, n2, r1: real
   r2: caractere
   
funcao media(n1,n2:real):real
inicio
   retorne (n1+n2)/2
fimfuncao

funcao situacao(a: real):caractere
inicio
   se (a < 4) entao
      retorne "Reprovado"
   senao
      se (a >= 4) e (a <= 6) entao
         retorne "Recuperação"
      senao
         retorne "Aprovado"
      fimse
   fimse
fimfuncao

inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   r1 <- media(n1, n2)
   r2 <- situacao(r1)
   escreval("A média é: ", r1)
   escreval("Situação do aluno: ", r2)
fimalgoritmo
