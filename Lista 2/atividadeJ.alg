algoritmo "imcFemininoMasculino"
var

   altura: real
   imc: real
   sexo: caractere
   nome: caractere
   
inicio

      Escreval("O algoritmo calcula o Ind�ce de Massa Corporal � partir do seu g�nero.")
      Escreval("")
      
      Escreval("Digite o nome: ")
      Leia(nome)
      
      Escreval("Digite a altura: ")
      Leia(altura)
      
      Escreval("Digite (F) para feminino ou (M) para masculino: ")
      Leia(sexo)
      
      Se((nome = "") ou (sexo = "") ou (altura < 0)) entao
               Escreval("N�o � poss�vel realizar a opera��o.")
      Senao
       Se(sexo = "f") ou (sexo = "F") entao
       
               imc <- 62,1  * altura - 47,7
               Escreval("O imc da ",nome," �: ",imc)
        Senao
         Se(sexo = "m") ou (sexo = "M") entao
         
               imc <- 72,1  * altura - 58
               Escreval("O imc do ",nome," �: ",imc)
         FimSe
        FimSe
       FimSe
fimalgoritmo
