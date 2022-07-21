Algoritmo "Báskara"

Var

   x1,x2,a,b,c,delta:real

Inicio

   escreva("digite o valor de A: ")
   leia(a)
   escreva("digite o valor de B: ")
   leia(b)
   escreva("digite o valor de C: ")
   leia(c)
   delta <- Exp(b, 2) - 4 * a * c
   x1 <- (-b + RaizQ(delta))/2 * a
   escreval("O primeiro resultado é:",x1)
   x2 <- (-b - RaizQ(delta))/2 * a
   escreval("O segundo resultado é:",x2)

Fimalgoritmo