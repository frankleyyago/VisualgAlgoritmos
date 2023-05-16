algoritmo "Algoritmo 037"
// Função : Calcular reajuste salarial
// Autor : Yago Frankley
// Data : 16/05/2023
var
   op: inteiro
   salario, anosTrabalho, aumento: real
   genero: caractere
inicio
   escreval("Pressione [1] ou [2] ")
   escreval("[1] Masculino")
   escreval ("[2] Feminino")
   escreva("Escolha seu gênero: ")
   leia(op)
   se (op = 1) entao
      genero <- "Masculino"
   senao
      se (op = 2) entao
         genero <- "Feminino"
      senao
         escreval("Opção invalida!")
         fimalgoritmo
      fimse
   fimse
   escreva("Digite o seu salário: ")
   leia(salario)
   escreva("A quantos anos você trabalha na empresa? ")
   leia(anosTrabalho)
   se (op = 2) e (anosTrabalho < 15) entao
      aumento <- salario * 1.05
   senao
      se (op = 2) e ((anosTrabalho >= 15) ou (anosTrabalho <= 20)) entao
         aumento <- salario * 1.12
      senao
         se (op = 2) e (anosTrabalho > 20) entao
            aumento <- salario * 1.23
         senao
            se (op = 1) e (anosTrabalho < 20) entao
               aumento <- salario * 1.03
            senao
               se (op = 1) e ((anosTrabalho >= 20) ou (anosTrabalho <= 30)) entao
                  aumento <- salario * 1.13
               senao
                  se (op = 1) e (anosTrabalho > 30) entao
                     aumento <- salario * 1.25
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("Seu novo salário é de R$", aumento)
fimalgoritmo
