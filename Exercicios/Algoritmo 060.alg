algoritmo "Algoritmo 060"
// Função : Ler dados de um grupo e apresentar informações
// Autor : Yago Frankley
// Data : 10/07/2023
// Seção de Declarações 
   //n: nome da pessoa
   //i: idade da pessoa
   //g: genero da pessoa
   //r: resposta do usuario para continuar
   //c: contador
   //mi: maior idade
   //npv: nome da pessoa mais velha
   //imj: idade da mulher mais jovem
   //nmj: nome da mulher mais jovem
   //sig: soma de idade do grupo
   //tp: total de pessoa no grupo
   //mig: média de idade do grupo
   //hm30: homens com mais de 30 anos de idade
   //mm18: mulhers com menos de 18 anos de idade
var
   n, g, r, npv, nmj: caractere
   i, c, mi, imj, sig, tp, hm30, mm18: inteiro
   mig: real
inicio
   r <- "s"
   enquanto (r = "s") faca
      c <- c + 1
      escreval("============================")
      escreval("| Insira os dados da ", c, "º pessoa |")
      escreval("============================")
      escreva("Digite o seu nome: ")
      leia(n)
      escreva("Digite a sua idade: ")
      leia(i)
      escreva("Escolha seu gênero: [M/F] ")
      leia(g)
      escreva("Deseja continuar? [S/N] ")
      leia(r)
      
      //a)
      se (i > mi) entao
         mi <- i
         npv <- n
      fimse
      
      //b)
      se (g = "f") entao
         se (i < imj) ou (imj = 0) entao
            imj <- i
            nmj <- n
         fimse
         se (i < 18) entao
            mm18 <- mm18 + 1
         fimse
      fimse
      
      //c)
      sig <- sig + i
      tp <- tp + 1
      mig <- sig / tp
      
      //d)
      se (g = "m") entao
         se (i > 30) entao
            hm30 <- hm30 + 1
         fimse
      fimse
      
   fimenquanto
   escreval("============================")
   escreval("O nome da pessoa mais velha é: ", npv)
   escreval("O nome da mulher mais jovem é: ", nmj)
   escreval("A média de idade do grupo é: ", mig, " anos")
   escreval("A quantidade de homens com mais de 30 anos é: ", hm30, " homem(s)")
   escreval("A quantidade de mulheres com menos de 18 anos é: ", mm18, " mulher(s)")
fimalgoritmo
