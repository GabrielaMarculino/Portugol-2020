algoritmo "varAuxiliar"

var
       a, b, aux : inteiro
inicio

      Escreval("O algoritmo executa fun��es de vari�veis auxiliares.")
      Escreval("")

      Escreval("Digite o valor de A: ")
      Leia(a)
      Escreval("")

      Escreval("Digite o valor de B: ")
      Leia(b)
      Escreval("")

      //Processamento
      aux <- a
      a <- b
      b <- aux

      Escreval("O valor de A �: ", a )
      Escreval("O valor de B �: ", b)

fimalgoritmo

