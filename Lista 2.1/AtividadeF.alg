algoritmo "semnome"
var

 opcao:inteiro
 qtdGasolina: real
 qtdAlcool: real
 combustivel: real
 litro: real
 total: real
 
inicio
      Escreval("O algoritmo informa se � poss�vel encher o tanque de gasolina ou �lcool")
      Escreval("Quantos R$ voc� deseja colocar de combust�vel? ")
      Leia(combustivel)
      Se (combustivel <= 0) Entao
       Escreval("Valor inv�ido")
      Senao
       Escreval("Digite quantos litros de combust�vel o seu carro suporta:")
       Leia(litro)
       FimSe
      Se(litro <= 0)Entao
       Escreval("Valor inv�lido")
      Senao
       Escreval("ESCOLHA O TIPO DE COMBUST�VEL:")
       Escreval("Digite 1 PARA GASOLINA ou 2 PARA �LCOOL")
       Leia(opcao)
       FimSe
      Se(opcao < 1) ou (opcao > 2)Entao
       Escreval("Op��o inv�lida")
      Senao
       Se(opcao = 1)Entao
       qtdGasolina <- 2.87
       total <- qtdGasolina * litro
       FimSe
        Se (combustivel >= total) Entao
         Escreval("O motorista deseja colocar R$ ",combustivel," de gasolina")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de gasolina que da para colocar com R$ ",combustivel," � de ",total," L.")
         Escreval("Logo, � poss�vel encher o tanque")
        Senao
         Escreval("O motorista deseja colocar R$ ",combustivel," de gasolina")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de gasolina que da para colocar com R$ ",combustivel," � de ",total," L.")
         Escreval("Logo, n�o � poss�vel encher o tanque")
         Se(opcao = 2)Entao
          qtdAlcool <- 2.12
          total <- qtdAlcool * litro
       FimSe
        Se (combustivel >= total) Entao
         Escreval("O motorista deseja colocar R$ ",combustivel," de �lcool")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de �lcool que da para colocar com R$ ",combustivel," � de ",total," L.")
         Escreval("Logo, � poss�vel encher o tanque")
        Senao
         Escreval("O motorista deseja colocar R$ ",combustivel," de �lcool")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de �lcool que da para colocar com R$ ",combustivel," � de ",total," L.")
         Escreval("Logo, n�o � poss�vel encher o tanque")
      FimSe
    FimSe
 FimSe


fimalgoritmo
