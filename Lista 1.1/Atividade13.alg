algoritmo "gerenciamentoDeAutomovel"
var

  precoFabrica: real
  precoImpostos: real
  precoFinal: real
  porcentagemRevendedor: real
  nomeAutomovel: caractere
  
inicio

      Escreval("O algortimo calcula o pre�o final do carro vendido.")
      escreval("")
      
      Escreval("Digite o nome do modelo do carro:")
      Leia(nomeAutomovel)
      
      Escreval("Digite o pre�o de f�brica do ",nomeAutomovel)
      Leia(precoFabrica)
      
         Se(nomeAutomovel = "") ou (precoFabrica < 0) Entao
      
            Escreval("N�o � poss�vel realizar o c�lculo final.")
         
         Senao

            porcentagemRevendedor <- (precoFabrica * 28)/ 100
            precoImpostos <- (precoFabrica * 45) / 100 + porcentagemRevendedor
            precoFinal <- precoFabrica + precoImpostos
      
            Escreval("O pre�o final do carro ",nomeAutomovel," � ",precoFinal)
      FimSe
fimalgoritmo
