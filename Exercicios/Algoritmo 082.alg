algoritmo "Algoritmo 082"
// Fun��o : preencher vetor com notas
// Autor : Yago Frankley
// Data : 17/07/2023
// Se��o de Declara��es 
   //i: indice do vetor
   //v: vetor de 10 posi��es
   //sn: soma das notas
   //mn: media das notas
   //am: aluno acima da media
   //man: maior nota
   //pman: posi��o da maior nota
var
   i, am, pman: inteiro
   v: vetor[1..10] de real
   sn, mn, man: real
inicio
   para i <- 1 ate 10 faca
      escreva("Digite a nota do", i, "� aluno: ")
      leia(v[i])
      
      //a)
      sn <- sn + v[i]
      mn <- sn / i
      
      //b)
      se (v[i] > mn) entao
         am <- am + 1
      fimse
      
      //c)
      se (v[i] > man) entao
         man <- v[i]
         
         //d)
         pman <- i
      fimse
   fimpara
   escreval("-------------------------------")
   escreval("A m�dia das notas �: ", mn, " pts")
   escreval("A qtd. de alunos acima da m�dia �: ", am, " alunos")
   escreval("A maior nota foi: ", man, " pts")
   escreval("A posi��o da maior nota �: ", pman)
fimalgoritmo
