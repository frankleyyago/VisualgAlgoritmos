algoritmo "Algoritmo 069"
// Fun��o : construir uma PA
// Autor : Yago Frankley
// Data : 12/07/2023
// Se��o de Declara��es 
   //c: contador
   //ti: termo inicial da PA
   //tf: termo final da PA
   //r: razao da PA
var
   c, ti, tf, r: inteiro
inicio
   escreva("Digite o primeiro termo da PA: ")
   leia(ti)
   escreva("Digite a raz�o da PA: ")
   leia(r)
   tf <- ti - 1 + (r * 10)
   para c <- ti ate tf passo r faca
      escreva(c)
   fimpara
fimalgoritmo
