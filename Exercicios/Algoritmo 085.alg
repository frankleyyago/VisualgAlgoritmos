algoritmo "Algoritmo 085"
// Função : preencher tres vetores relacionados
// Autor : Yago Frankley
// Data : 17/07/2023
// Seção de Declarações 
   //i: indice do vetor
   //vn: vetor de nome
   //vg: vetor de genero
   //vs: vetor de salario
var
   i: inteiro
   vn: vetor[1..5] de caractere
   vg: vetor[1..5] de caractere
   vs: vetor[1..5] de real
inicio
   para i <- 1 ate 5 faca
      escreval("Digite os dados da", i, "º pessoa: ")
      escreva("Nome: ")
      leia(vn[i])
      escreva("Genero: [M/F] ")
      leia(vg[i])
      escreva("Salário: ")
      leia(vs[i])
      escreval("------------------------------------")
   fimpara
   escreval("As funcionárias com salário superior a R$5000,00 são: ")
   para i <- 1 ate 5 faca
      se (vg[i] = "F") e (vs[i] > 5000) entao
          escreval("==> ", vn[i], " com salário de R$", vs[i])
      fimse
   fimpara
fimalgoritmo
