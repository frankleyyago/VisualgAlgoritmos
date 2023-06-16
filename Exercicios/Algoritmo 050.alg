algoritmo "Algoritmo 050"
// Função : sortear numeros e identificar divisiveis
// Autor : Yago Frankley
// Data : 25/05/2023
// Seção de Declarações
   //c: contador
   //s: numero sorteado aleatoriamente
   //mc5: numeros maiores do que 5
   //sd3: soma de numeros divisiveis por 3
var
   c, s, mc5, sd3: inteiro
inicio
   c <- 1
   escreval("Números sorteados: ")
   enquanto (c <= 20) faca
      s <- randi(10)
      escreva(s)
      se (s > 5) entao
         mc5 <- mc5 + 1
      fimse
      se (s % 3 = 0) e (s <> 0) entao
          sd3 <- sd3 + 1
      fimse
      c <- c + 1
   fimenquanto
   escreval()
   escreval("----------------------------------------------------------")
   escreval("Foram sorteados", mc5, " números maiores do que 5")
   escreval("Forem sorteados", sd3, " números divisiveis por 3")
   escreval("----------------------------------------------------------")
fimalgoritmo
