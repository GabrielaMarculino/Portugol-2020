algoritmo "creditoEspecial"
var
    nome: caractere
    salario: real
    valorCredito: real
inicio

      Escreval("O algoritmo calcula o valor do cr�dito especial de cada funcion�rio.")
      Escreval("")

      Escreval("Digite o valor do sal�rio: ")
      Leia(salario)

         Se (salario < 0) Entao
            Escreval("N�o � poss�vel realizar os c�lculos.")
         Senao

           Se((salario > 0) e (salario <= 200)) Entao
             Escreval("Voc� n�o receber� nenhum cr�dito.")
             Escreval("Seu sal�rio continuar� no valor de: R$ ",salario)
           Senao

          Se((salario > 201) e (salario <= 400)) Entao
            Escreval("Voc� reber� um b�nus de 20%")
            valorCredito <- (salario * 20) /100
            salario <- salario + valorCredito
            Escreval("O valor total do seu sal�rio ser�: R$: ",salario)
          Senao

          Se((salario > 401) e (salario <= 600)) Entao
            Escreval("Voc� reber� um b�nus de 30%")
            valorCredito <- (salario * 30) /100
            salario <- salario + valorCredito
            Escreval("O valor total do seu sal�rio ser�: R$: ",salario)
          Senao

          Se(salario > 601) Entao
            Escreval("Voc� reber� um b�nus de 20%")
            valorCredito <- (salario * 40) /100
            salario <- salario + valorCredito
            Escreval("O valor total do seu sal�rio ser�: R$: ",salario)
          FimSe
         FimSe
        FimSe
       FimSe
      FimSe
fimalgoritmo
