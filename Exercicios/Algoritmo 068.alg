algoritmo "Algoritmo 068"
// Fun��o : ler dados de 8 pessoas e apresentar resultado
// Autor : Yago Frankley
// Data : 12/07/2023
// Se��o de Declara��es 
   //c: contador
   //g: genero
   //p: peso
   //tm: total de mulheres cadastradas
   //th100: total de homens com mais de 100kg
   //ptm: peso total das mulheres
   //mpm: media do peso das mulheres
   //mph: maior peso dos homens
var
   c, tm, th100: inteiro
   g: caractere
   p, ptm, mpm, mph: real
inicio
   para c <- 1 ate 8 faca
      escreval("Insira os dados da ", c, "� pessoa")
      escreva("Digite o seu g�nero: [M/F]")
      leia(g)
      escreva("Digite o seu peso: [KG] ")
      leia(p)
      escreval("-------------------------")
      
      //a)
      se (g = "f") entao
         tm <- tm + 1
      fimse
      
      //b)
      se (g = "m") e (p > 100) entao
         th100 <- th100 + 1
      fimse
      
      //c)
      se (g = "f") entao
         ptm <- ptm + p
         mpm <- ptm / tm
      fimse
      
      //d)
      se (g = "m") e (p > mph) entao
         mph <- p
      fimse
      
   fimpara
   escreval("O total de mulheres cadastradas �: ", tm, " mulher(es)")
   escreval("O total de homens com mais de 100kg �: ", th100, " homem(s)")
   escreval("A media do peso das mulheres � ", mpm, " kgs")
   escreval("O maior peso entre os homens �: ", mph, "kgs")
fimalgoritmo
