Algoritmo "duracao"

Var

  tempoFornecido,hora,minuto,segundo: inteiro

Inicio

  escreva("Digite a duração em segundos: ")
  leia(tempoFornecido)
  hora <- tempoFornecido\3600
  minuto <- (tempoFornecido % 3600)\60
  segundo <- (tempoFornecido % 3600) % 60
  escreval(hora:1,":",minuto:1,":",segundo:1)
  
Fimalgoritmo