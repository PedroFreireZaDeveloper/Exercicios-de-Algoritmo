Algoritmo "operadora"

Var

  valorPagar:real
  minutos:inteiro

Inicio

  escreva("Digite a quantidade de minutos: ")
  leia(minutos)
  se minutos > 100 entao
     valorPagar <- 50 + 2 * (minutos - 100)
  senao
     valorPagar <- 50
  fimse
  escreval("Valor a pagar: ",valorPagar:3:2)

Fimalgoritmo