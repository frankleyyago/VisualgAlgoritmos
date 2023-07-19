algoritmo "Algoritmo 082"
// Função : preencher vetor com notas
// Autor : Yago Frankley
// Data : 17/07/2023
// Seção de Declarações 
   //i: indice do vetor
   //v: vetor de 10 posições
   //sn: soma das notas
   //mn: media das notas
   //am: aluno acima da media
   //man: maior nota
   //pman: posição da maior nota
var
   i, am, pman: inteiro
   v: vetor[1..10] de real
   sn, mn, man: real
inicio
   para i <- 1 ate 10 faca
      escreva("Digite a nota do", i, "º aluno: ")
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
   escreval("A média das notas é: ", mn, " pts")
   escreval("A qtd. de alunos acima da média é: ", am, " alunos")
   escreval("A maior nota foi: ", man, " pts")
   escreval("A posição da maior nota é: ", pman)
fimalgoritmo
