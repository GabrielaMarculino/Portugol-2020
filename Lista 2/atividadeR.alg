algoritmo "dobroTriplo"
var

   num: inteiro
   resultado: inteiro

inicio

      Escreval("O algoritmo multplica n�meros pares e triplica n�meros �mprares;")
      Escreval("")
      
      Escreval("Digite o n�mero desejado: ")
      Leia(num)
      
      Se(num < 0) entao
      
        Escreval("N�o � poss�vel realizar a opera��o.")
        
      Senao
       Se(num % 2 = 0) entao

          resultado <- num * 2
          Escreval("O n�mero digitado foi par e o dobro dele �: ",resultado)

      Senao
      
          resultado <- num * 3
          Escreval("O n�mero digitado foi �mpar e o triplo dele �: ",resultado)
    FimSe
  FimSe
fimalgoritmo
