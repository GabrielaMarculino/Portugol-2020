algoritmo "calculaParalelepipedo"
var
   ladoA: real
   ladoB: real
   ladoC: real
   perimetro: real
   diagonal: real
   volume: real
   area: real
inicio

      Escreval("O algoritmo calcula a �rea, per�metro e diagonal do paralelep�pedo.")
      Escreval("")

      Escreval("Digite o lado A do paralelep�pedo:")
      Leia(ladoA)
      
      Escreval("Digite o lado B do paralelep�pedo:")
      Leia(ladoB)
      
      Escreval("Digite o lado C do paralelep�pedo:")
      Leia(ladoC)

      Se ((ladoA < 0) ou (ladoB <0) ou (ladoC < 0)) Entao

         Escreval("N�o � poss�vel realizar as opera��es")

      Senao

           perimetro <-  ladoA 4  + ladoB * 6  + ladoC * 8
           area <- 2*ladoA * ladoB + ladoA * ladoC + ladoB * ladoC
           diagonal  <-  ladoA^2 + ladoB^2 + ladoC^2
           volume <- ladoA * ladoB * ladoC

           Escreval("O PERIMETRO do paralelep�pedo �: ",perimetro)
           Escreval("A �REA do paralelep�pedo �: ",area)
           Escreval("A DIAGONAL do paralelep�pedo �: ",raizQ(diagonal))
           Escreval("O VOLUME do paralelep�pedo �: ",volume)
      FimSe
fimalgoritmo

