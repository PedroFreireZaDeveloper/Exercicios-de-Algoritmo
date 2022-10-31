Algoritmo "troco_verificado"

Var

   precoProduto,dinheiroRecebido,troco,divida:real
   quantidade:inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   troco <- dinheiroRecebido - precoProduto * quantidade
   se troco >= 0 entao
      escreval("TROCO = ",troco:3:2)
   senao
      divida <- troco * (-1)
      escreval("DINHEIRO INSUFICIENTE. FALTAM ",divida:3:2," REAIS")
   fimse

Fimalgoritmo