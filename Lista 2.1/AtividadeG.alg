algoritmo "restauranteBemBao"
var
  peso: inteiro
  pesoPrato: real
  converGr: real
  pesoFinal: real
  pesoQuilo: real
inicio
      Escreval("Algoritmo define o velor do prato de acordo com a escolha do usu�rio")
      Escreval("Quanto pesa o prato do cliente?")
      Leia(peso)
      
      Se(peso <= 0)Entao
       Escreval("Peso inv�lido.")
      Senao
      
      pesoPrato <- 100 //n�o � especificado no ex.
      converGr <- peso/1000 //transformando em kg
      pesoFinal <- converGr - pesoPrato
      pesoQuilo <- peso * 18
      
      Se(pesoFinal >= 650) Entao
      Escreval("Voc� tem a op��o de REFEI��O LIVRE e pagar� apenas R$15.00 e pode comer a vontade")
      Senao
      Escreval("Voc� tem a op��o POR KG e pagar� R$18.00 por KG no prato.")
      Escreval("Logo voc� pagar� R$ ",pesoQuilo)
      FimSe
   FimSe
fimalgoritmo
