algoritmo "Algoritmo 027"
// Função : Detectar aluno aprovador, reprovado ou em recuperação
// Autor : Yago Frankley
// Data : 28/04/2023
var
   n1, n2, media: real
inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media <- (n1 + n2)/2
   se (media <= 4.9) entao
     escreva("Você foi reprovado")
   senao
      se (media >= 5) e (media <= 6.9) entao
         escreva("Você está em recuperação")
      senao
         se (media >= 7) entao
            escreva("Você está aprovado")
         fimse
      fimse
   fimse
fimalgoritmo
