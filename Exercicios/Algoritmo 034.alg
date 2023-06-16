algoritmo "Algoritmo 034"
// Função : Calcular IMC
// Autor : Yago Frankley
// Data : 05/05/2023
// Seção de Declarações
   //a: altura
   //p: peso
   //imc: indice massa corporal
var
   a, p, imc: real
inicio
   escreva("Digite sua altura [m] ")
   leia(a)
   escreva("Digite seu peso [kg] ")
   leia(p)
   imc <- (p / (a*2))
   escreval("Seu IMC é: ", imc:2:2)
   se (imc < 18.5) entao
      escreval("Você está abaixo do peso ideal")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Você está no peso ideal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("Você está com sobrepeso")
         senao
            se (imc >= 30) e (imc < 40) entao
               escreval("Você está com obesidade")
            senao
               escreval("Você está com obesidade mórbida")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
