algoritmo "idadeNadador"
var

   idade: inteiro
   
inicio

      Escreval("Algoritmo que define a categoria do nadador � partir da idade")
      Escreval("")
      
      Escreval("Digite sua idade: ")
      Leia(idade)
      
      Se(idade < 0) entao
        Escreval("N�o � poss�vel realizar a opera��o.")
      Senao
        Se((idade >= 5) e (idade <= 7)) entao
         Escreval("CATEGORIA: Infantil A")
      Senao
        Se((idade >= 8) e (idade <= 10)) entao
         Escreval("CATEGORIA: Infantil B")
      Senao
        Se((idade >= 11) e (idade <= 13)) entao
         Escreval("CATEGORIA: Juvenil A")
      Senao
        Se((idade >= 14) e (idade <= 17)) entao
         Escreval("CATEGORIA: Juvenil B")
      Senao
        Se (idade >= 18) entao
         Escreval("CATEGORIA: S�nior")
         FimSe
        FimSe
      FimSe
     FimSe
  FimSe
FimSe
fimalgoritmo
