algoritmo "Algoritmo 085"
// Fun��o : preencher tres vetores relacionados
// Autor : Yago Frankley
// Data : 17/07/2023
// Se��o de Declara��es 
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
      escreval("Digite os dados da", i, "� pessoa: ")
      escreva("Nome: ")
      leia(vn[i])
      escreva("Genero: [M/F] ")
      leia(vg[i])
      escreva("Sal�rio: ")
      leia(vs[i])
      escreval("------------------------------------")
   fimpara
   escreval("As funcion�rias com sal�rio superior a R$5000,00 s�o: ")
   para i <- 1 ate 5 faca
      se (vg[i] = "F") e (vs[i] > 5000) entao
          escreval("==> ", vn[i], " com sal�rio de R$", vs[i])
      fimse
   fimpara
fimalgoritmo
