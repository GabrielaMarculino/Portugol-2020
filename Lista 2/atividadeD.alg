algoritmo "valorCircuferencia"
var
   area: real
   raio: real
inicio

      Escreval("Algoritmo que calcula a �rea de uma circunfer�ncia.")
      Escreval("")
      
      Escreval("Digite o valor do raio para calcular a �rea da circunfer�ncia: ")
      Leia(raio)
      
      Se (raio <= 0) Entao
         Escreval("N�o � poss�vel calcular a �rea da circunfer�ncia.")
      Senao
         area <- 3.14 * raio^2
         Escreval("O valor da �rea da circunfer�ncia �: ",area)
      FimSe
fimalgoritmo
