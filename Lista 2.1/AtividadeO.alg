algoritmo "peso"
var
   peso: real
   pesoA: real
   porcentagem: real
   total: real
inicio

      Escreval("O algoritmo faz uma compara��o percentual de acordo com a mudan�a de peso do usu�rio")
      Escreval("Digite seu peso anterior: ")
      Leia(peso)
      Escreval("Digite seu peso atual: ")
      Leia(pesoA)
      
      Se(peso <= 0) ou (pesoA <= 0)Entao
       Escreval("Peso Inv�lido")
      Senao
       Se(pesoA > peso)Entao
       porcentagem <- 15/100 * pesoA
       total <- porcentagem + pesoA
       Escreval("Voc� engordou.")
       Escreval("Seu peso atual �: ",total,"KG")
       
      Senao
       porcentagem <- 20/100 * pesoA
       total <- pesoA - porcentagem
       Escreval("Voc� emagreceu.")
       Escreval("Seu peso atual �: ",total,"KG")
       FimSe
      FimSe
fimalgoritmo
