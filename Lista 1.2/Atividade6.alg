algoritmo "raioCirculo"
var
   raio: real
   perimetro: real
   area: real
inicio

      Escreval("O algoritmo calcula a �rea, per�metro e diagonal do c�rculo.")
      Escreval("")

      Escreval("Digite o raio do c�rculo:")
      Leia(raio)

      Se (raio < 0) Entao

         Escreval("N�o � poss�vel realizar as opera��es")

      Senao

           perimetro <-  2 * 3.14 * raio
           area <- 3.14 * raio^2

           Escreval("O PERIMETRO do c�rculo �: ",perimetro)
           Escreval("A �REA do c�rculo �: ",area)

      FimSe
fimalgoritmo

