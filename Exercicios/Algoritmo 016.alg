algoritmo "Algoritmo 016"
// Função : Calcular redução do tempo de vida de fumante
// Autor : Yago Frankley
// Data : 20/04/2023
// Seção de Declarações
   //cd: qntd de cigarros fumados por dia
   //af: qntd de anos fumando
   //dp: qntd de dias de vida perdidos
var
   cd, af, dp: real
inicio
   escreva("Você fuma quantos cigarros por dia? ")
   leia(cd)
   escreva("Você fuma a quantos anos? ")
   leia(af)
   dp <- (cd * 10 * 365 * af) / (60 * 24)
   escreva("Até o momento, você já perdeu ", dp: 1:0, " dias de vida")
fimalgoritmo
