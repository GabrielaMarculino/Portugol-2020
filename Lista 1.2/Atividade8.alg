algoritmo "semnome"
var

   catetoOposto: real
   catetoAdjacente: real
   hipotenusa: real
   
inicio

      Escreval("O algoritmo calcula a hipotenusa do triangulo")
      escreval("")
      
      Escreval("Digite o cateto oposto: ")
      Leia(catetoOposto)
      
      Escreval("Digite o cateto adjacente: ")
      Leia(catetoAdjacente)
      
      Se ((catetoOposto < 0) ou (catetoAdjacente < 0)) Entao

         Escreval("N�o � poss�vel realizar a opera��o")
         
      Senao
      
        hipotenusa <- catetoOposto^2 + catetoAdjacente
        
        Escreval("A hipotenusa do triangulo �: ",RaizQ(hipotenusa))
      FimSe
fimalgoritmo
