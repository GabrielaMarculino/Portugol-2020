algoritmo "calculaQuadrado"
var
   base: real
   perimetro: real
   diagonal: real
   area: real
inicio

      Escreval("O algoritmo calcula a �rea, per�metro e diagonal do quadrado.")
      Escreval("")

      Escreval("Digite a base do quadrado:")
      Leia(base)

      Se (base < 0) Entao

         Escreval("N�o � poss�vel realizar as opera��es")

      Senao

           perimetro <-  base * 4
           area <- base * base
           diagonal  <-  base^2 + base^2

           Escreval("O PERIMETRO do quadrado �: ",perimetro)
           Escreval("A �REA do quadrado �: ",area)
           Escreval("A DIAGONAL do quadrado �: ",raizQ(diagonal))
      FimSe
fimalgoritmo
