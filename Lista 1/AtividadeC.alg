algoritmo "mostrarAreaDaCircunferencia"

var
      area: real
      p: real
      raio: real
inicio

      Escreval("O algoritmo c�lcula a �rea de uma circunfer�ncia: ")
      Escreval("")

      Escreval("Digite o raio: ")
      Leia(raio)

      Se (raio <= 0) Entao

         Escreval("� imposs�vel realizar o c�lculo.")
      Senao
           p <- 3,14
           area <-  p * raio^2
           
           Escreval("O valor de Pi atribuido foi: ",p)
           Escreval("O valor atribu�do para o Raio foi: ",raio)
           Escreval("A �rea da circunfer�ncia �: ",area)
      FimSe
fimalgoritmo
