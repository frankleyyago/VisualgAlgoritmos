algoritmo "Algoritmo 050"
// Função : sortear numeros e identificar divisiveis
// Autor : Yago Frankley
// Data : 25/05/2023
var
   c, sorteio, MaioresCinco, somaDivisivel: inteiro
inicio
   c <- 1
   escreval("Números sorteados: ")
   enquanto (c <= 20) faca
      sorteio <- randi(10)
      escreva(sorteio)
      se (sorteio > 5) entao
         MaioresCinco <- MaioresCinco + 1
      fimse
      se (sorteio % 3 = 0) e (sorteio <> 0) entao
          somaDivisivel <- somaDivisivel + 1
      fimse
      c <- c + 1
   fimenquanto
   escreval()
   escreval("----------------------------------------------------------")
   escreval("Foram sorteados", MaioresCinco, " números maiores do que 5")
   escreval("Forem sorteados", somaDivisivel, " números divisiveis por 3")
   escreval("----------------------------------------------------------")
fimalgoritmo
