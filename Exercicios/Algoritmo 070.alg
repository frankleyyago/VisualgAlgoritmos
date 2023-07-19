algoritmo "Algoritmo 070"
// Fun??o : calcular os 10 primeiros termos da SF
// Autor : Yago Frankley
// Data : 12/07/2023
// Se??o de Declara??es
   //c: contador
   //t1: primeiro termo da SF
   //t2: segundo termo da SF
   //t3: terceiro termo da SF
var
    c, t1, t2, t3: inteiro
inicio
    t1 <- 0
    t2 <- 1
    escreva(t2)
    para c <- 1 ate 10 passo 1 faca
       t3 <- t1 + t2
       escreva(t3)
       t1 <- t2
       t2 <- t3
    fimpara
fimalgoritmo
