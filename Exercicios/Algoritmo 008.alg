algoritmo "Algoritmo 008"
// Função : Ler uma distancia e converter
// Autor : Yago Frankley
// Data : 14/04/2023
// Seção de Declarações 
   //km: kilometro
   //hm: hectometro
   //dam: decametro
   //m: metro
   //dm: decimetro
   //cm: centimetro
   //mm: milimetro
var
  km, hm, dam, m, dm, cm, mm: real
inicio
  escreva("Digite uma distância em metro: ")
  leia(m)
  km <- m / 1000
  hm <- m / 100
  dam <- m / 10
  dm <- m * 10
  cm <- m * 100
  mm <- m * 1000
  escreval(km, "km")
  escreval(hm, "hm")
  escreval(dam, "dam")
  escreval(dm, "dm")
  escreval(cm, "cm")
  escreval(mm, "mm")
fimalgoritmo
