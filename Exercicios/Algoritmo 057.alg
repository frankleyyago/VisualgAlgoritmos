algoritmo "Algoritmo 057"
// Função : Ler salario e sexo de varios funcionarios
// Autor :Yago Frankley
// Data : 15/06/2023
// Seção de Declarações 
   //op1: opção do gênero funcionario
   //s: salario do funcionario
   //tsm: total salario masculino
   //tsf: total salario feminino
   //op2: opção para continuar ou não
var
   op1: inteiro
   s, tsm, tsf: real
   op2, g: caractere
inicio
   op2 <- "S"
   enquanto (op2 <> "N") faca
      escreval("Esolha o gênero: ")
      escreval("[1] Masculino")
      escreval("[2] Feminino")
      escreva("Digite [1] ou [2]: ")
      leia(op1)
      se (op1 = 1) entao
         g <- "Masculino"
      senao
         se (op1 = 2) entao
            g <- "Feminino"
         senao
            escreval("Opção invalida!")
            fimalgoritmo
         fimse
      fimse
      escreva("Digite seu salário: R$")
      leia(s)
      se (op1 = 1) entao
         tsm <- tsm + s
      senao
         se (op1 = 2) entao
            tsf <- tsf + s
         fimse
      fimse
      escreval("-------------------------------------")
      escreva("Deseja continuar? [S/N] ")
      leia(op2)
      se (op2 <> "S") e (op2 <> "N") e (op2 <> "s") e (op2 <> "n") entao
         escreval("Opção invalida!")
         escreval("O salário total masculino foi de: R$", tsm)
         escreval("O salário total feminino foi de: R$", tsf)
         fimalgoritmo
      fimse
      escreval("-------------------------------------")
   fimenquanto
   escreval("O salário total masculino foi de: R$", tsm)
   escreval("O salário total feminino foi de: R$", tsf)
fimalgoritmo
