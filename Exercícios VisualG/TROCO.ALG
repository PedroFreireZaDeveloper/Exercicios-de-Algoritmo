Algoritmo "troco"

Var

  preco,dinheiroR,troco: real
  quantidade: inteiro

Inicio

  escreva("Pre�o unit�rio do produto: ")
  leia(preco)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiroR)
  troco <- dinheiroR - preco * quantidade
  escreval("TROCO = ",troco:3:2)

Fimalgoritmo