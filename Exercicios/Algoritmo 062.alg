algoritmo "Algoritmo 062"
// Função : ler dados e apresentar resultados
// Autor : Yago Frankley
// Data : 10/07/2023
// Seção de Declarações 
   //i: idade da pessoa
   //r: resposta se deseja continuar ou nao
   //qi: quantidade de idades digitadas
   //si: soma das idades
   //mi: media das idades
   //i21: quantidade de idades maiores do que 21 anos
var
   i, qi, si, i21: inteiro
   r: caractere
   mi: real
inicio
   repita
     escreva("Digite a idade: ")
     leia(i)
     escreva("Deseja continuar? [S/N] ")
     leia(r)
     escreval("-------------------------")
     
     //a)
     qi <- qi + 1
     
     //b)
     si <- si + i
     mi <- si / qi
     
     //c)
     se (i >= 21) entao
        i21 <- i21 + 1
     fimse
     
   ate (r = "n")
   
   escreval("----------------------------------------------------")
   escreval("                     RESULTADOS                     ")
   escreval("----------------------------------------------------")
   escreval("Quantidade de idades digitadas: ", qi, " idades")
   escreval("A média entre as idades digitadas é: ", mi, " anos")
   escreval("Quantidade de pessoas acima de 21 anos: ", i21, " pessoas")
fimalgoritmo
