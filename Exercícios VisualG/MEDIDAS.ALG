Algoritmo "medidas"

Var

  a,b,c,areaQuadrado,areaTriangulo,areaTrapezio:real

Inicio

  escreva("Digite a medida A: ")
  leia(a)
  escreva("Digite a medida B: ")
  leia(b)
  escreva("Digite a medida C: ")
  leia(c)
  areaQuadrado <- a^2
  areaTriangulo <- (a * b)/2
  areaTrapezio <- ((a + b) * c)/2
  escreval("AREA DO QUADRADO = ", areaQuadrado:3:4)
  escreval("AREA DO TRIÂNGULO = ", areaTriangulo:3:4)
  escreval("AREA DO TRAPÉZIO = ", areaTrapezio:3:4)

Fimalgoritmo