algoritmo "mediaNumerosPares"
var

   n1: inteiro
   n2: inteiro
   n3: inteiro
   n4: inteiro
   cont: inteiro
   media: real

inicio

      Escreval("O algoritmo calcula a m�dia dos n�meros impares.")
      Escreval("")

      Escreval("Digite o 1� valor: ")
      Leia(n1)

      Escreval("Digite o 2� valor: ")
      Leia(n2)

      Escreval("Digite o 3� valor: ")
      Leia(n3)

      Escreval("Digite o 4� valor: ")
      Leia(n4)

      Escreval("***** N�MEORS DIGITADOS *****")
      Escreval("N1: ",n1)
      Escreval("N2: ",n2)
      Escreval("N3: ",n3)
      Escreval("N4: ",n4)

      media <- -1
      Se((n1 < 0) ou (n2 < 0) ou (n3 < 0) ou (n4 < 0)) entao

         Escreval("N�o � poss�vel realizar a opera��o.")

      Senao

        media <- 0
        cont <- 0

         Se(n1 % 2 <> 0) entao

           media += n1
           cont++
         Senao
          Se(n2 % 2 <> 0) entao

          media += n2
          cont++
         Senao
           Se(n3 % 2 <> 0) entao
             media += n3
             cont++
         Senao
           Se(n4 % 2 <> 0) entao
             media+=n4
             cont++
         Senao
           Se((media <> 0) e (cont <> 0)) entao
             media <- media/cont
             Escreval("A quantidade de n� impares s�o: ",cont)
             Escreval("A m�dia dos n�meros impares �: ",media)
           Senao
             Escreval("N�o � poss�vel realizar a opera��o")
           FimSe
         FimSe
        FimSe
      FimSe
     FimSe
  FimSe
fimalgoritmo
