algoritmo "Algoritmo 089"
// Fun��o : usar procedimentos
// Autor : Yago Frankley
// Data : 17/07/2023
// Se��o de Declara��es 
   //n: nome
   //i: idade
   //l: tipo de linha
var

procedimento gerador(n:caractere; i:inteiro; l:inteiro)
inicio
   escolha l
      caso 1
           escreval("+-------=======------+")
      caso 2
           escreval("~~~~~~~~:::::::~~~~~~~")
      caso 3
           escreval("<<<<<<<<------->>>>>>>")
   fimescolha
   
   escreval("Meu nome �: ", n, ", e tenho", i, " anos")

   escolha l
      caso 1
           escreval("+-------=======------+")
      caso 2
           escreval("~~~~~~~~:::::::~~~~~~~")
      caso 3
           escreval("<<<<<<<<------->>>>>>>")
   fimescolha
fimprocedimento

inicio
   gerador("Yago", 24, 2)
fimalgoritmo
