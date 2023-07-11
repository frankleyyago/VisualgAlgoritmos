algoritmo "Algoritmo 059"
// Função : Ler dados de grupo e apresentar resultados
// Autor : Yago Frankley
// Data : 06/07/2023
// Seção de Declarações 
   //g: genero da pessoa
   //i: idade da pessoa
   //r: resposta de continuidade do programa
   //mi: maior idade lida
   //tm: total de pessoas do genero masculino
   //imj: idade da mulher mais jovem
   //sim: soma de idade do grupo masculino
   //mim: media de idade do grupo masculino
var
   r: caractere
   g, i, mi, tm, imj, sim: inteiro
   mim: real
inicio
   imj <- 999
   enquanto (r <> "n") faca
      escreval("[1] Masculino ")
      escreval("[2] Feminino ")
      escreva("Escolha o seu gênero: ")
      leia(g)
         se (g = 1) entao
            tm <- tm + 1
         fimse
      escreva("Digite a sua idade: ")
      leia(i)
         se (i > mi) entao
            mi <- i
         fimse
      se (g = 1) entao
         sim <- sim + i
         mim <- sim / tm
      fimse
      se (g = 2) e (i < imj) entao
         imj <- i
      fimse
      escreva("Você deseja continuar? [s/n] ")
      leia(r)
      escreval("----------------------------")
   fimenquanto
   escreval("----------------------------")
   escreval("A maior idade lida é: ", mi, " anos)
   escreval("A quantidade de homens cadastrode é de: ", tm, " homens")
   escreval("A idade da mulher mais jovem é: ", imj, " anos")
   escreval("A média de idade entre os homens: ", mim, " anos)
fimalgoritmo
