algoritmo "aprovadoReprovado"
var

   nome: caractere
   media: real
   n1: real
   n2: real
   n3: real
   n4: real
   
inicio

      Escreval("Algoritmo que determina � partir da nota se o aluno foi aprovado ou reprovado.")
      Escreval("")
      
      Escreval("Digite o nome do aluno: ")
      Leia(nome)
      
      Escreval("Digite a 1� nota: ")
      Leia(n1)
      
      Escreval("Digite a 2� nota: ")
      Leia(n2)
      
      Escreval("Digite a 3� nota: ")
      Leia(n3)
      
      Escreval("Digite a 4� nota: ")
      Leia(n4)
      
      Se (n1 < 0) ou (n1 > 10) ou (n2 < 0) ou (n2 > 10) ou (n3 < 0) ou (n3 > 10) ou (n4 < 0) ou (n4 > 10) entao
      
         Escreval("N�o � poss�vel realizar a opera��o.")
         
      Senao

         media <- (n1 + n2 + n3 + n4) / 4
         
         FimSe
 
      Se (media < 6) entao
      
         Escreval("O aluno ",nome," REPROVOU com m�dia: ",media)
      FimSe
      
      Se(media >= 6) entao
      
         Escreval("O aluno ",nome," foi APROVADO com m�dia: ",media)
 FimSe
fimalgoritmo
