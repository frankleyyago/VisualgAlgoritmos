algoritmo "Algoritmo 053"
// Função : Ler 5 generos e apresentar dados
// Autor : Yago Frankley
// Data : 31/05/2023
// Seção de Declarações 
   //c: contador
   //i: idade da pessoa
   //op: operação [1] ou [2]
   //g: genero da pessoa
   //sgm: soma do genero masculino
   //sim: soma de idade masculino
   //mim: media de idade masculino
   //sgf: soma do genero feminino
   //sf20: soma do genero feminino com mais de 20 anos
   //sig: soma de idade do grupo
var
   c, i, op, sgm, sgf, sim, sf20, sig: inteiro
   g: caractere
   mim, mig: real
inicio
   c <- 1
   enquanto (c <= 5) faca
      escreva("Digite a idade da", c, "º pessoa: ")
      leia(i)
      escreval("Genero da", c, "º pessoa: ")
      escreval("[1] Masculino")
      escreval("[2] Feminino")
      escreva("Escolha [1] ou [2]: ")
      leia(op)
      escreval("--------------------------------")
      se(op = 1) entao
         g <- "Masculino"
         sgm <- sgm + 1
         sim <- sim + i
         mim <- sim/sgm
      senao
         se(op = 2) entao
            g <- "Feminino"
            sgf <- sgf + 1
            se (i > 20) entao
               sf20 <- sf20 + 1
            fimse
         senao
           escreval("Opção invalida!")
           fimalgoritmo
         fimse
      fimse
      sig <- sig + i
      mig <- sig/5
      c <- c + 1
   fimenquanto
   escreval("Quantidade de homens cadastrados:", sgm, " homem(s)")
   escreval("Quantidade de mulheres cadastradas:", sgf, " mulher(es)")
   escreval("A média de idade do grupo é de:", mig, " anos")
   escreval("A média de idade dos homens é de:", mim, " anos")
   escreval("A quantidade de mulhers com mais de 20 anos é de:", sf20, " mulher(es)")
fimalgoritmo
