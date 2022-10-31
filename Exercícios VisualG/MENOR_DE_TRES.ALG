Algoritmo "menor_de_tres"

Var

  a,b,c:inteiro

Inicio

  escreva("Primeiro valor: ")
  leia(a)
  escreva("Segundo valor: ")
  leia(b)
  escreva("Terceiro valor: ")
  leia(c)
  se (a < b) ou (a < c) entao
     se (a < b) e (a < c) entao
        escreval("MENOR = ",a)
     senao
        // A está no meio ou é igual a outra letra
        se (b < a) ou (b = a) entao
           se b < a entao
              escreval("MENOR = ", b)
           senao
              // a = b
              escreval("MENOR = ", a)
           fimse
        senao
           se c < a entao
              escreval("MENOR = ",c)
           senao
              //  a = c
              escreval("MENOR = ",a)
           fimse
        fimse
     fimse
  senao
     // A será o maior valor
     se b < c entao
        escreval("MENOR = ",b)
     senao
        se c < b entao
           escreval("MENOR = ",c)
        senao
           // b = c
           escreval("MENOR = ",b)
        fimse
     fimse
  fimse

Fimalgoritmo