Algoritmo "pagamento"

Var

  nome:caractere
  valorHora,pagamento:real
  horas:inteiro

Inicio

  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valorHora)
  escreva("Horas trabalhadas: ")
  leia(horas)
  pagamento <- valorHora * horas
  escreval("O pagamento para ", nome," deve ser ", pagamento:3:2)
  
Fimalgoritmo