algoritmo "Equacao2Grau"
var
   a, b, c, x1, x2, delta: real
inicio

      Escreval("Algoritmo que calcula uma equa��o de 2� grau")
      Escreval("")


      Escreval("Digite o valor de A: ")
      Leia(a)

      Escreval("Digite o valor de B: ")
      Leia(b)

      Escreval("Digite o valor de C: ")
      Leia(c)

      Se ((a = 0) e (b = 0) e (c = 0)) Entao

         Escreval("N�o � poss�vel calcular a equa��o!")

      fimse

       se ((a <> 0) ou (b <> 0) ou (c <> 0)) entao

         delta <- b * b - (4 * a * c)
      Fimse

          Se (delta < 0) Entao

             Escreval("A ra�z n�o existe!")

          Fimse

          Se (delta >= 0) Entao

              x1 <-(-b - raizq(delta))/(2 * a)
              x2 <-(-b + raizq(delta))/(2 * a)

          Fimse

          Escreval("Valor de X1 �: ",x1:6:2)
          Escreval("Valor de X2 �: ",x2:6:2)

fimalgoritmo

