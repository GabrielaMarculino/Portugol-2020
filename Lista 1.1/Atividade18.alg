algoritmo "mediaPonderada"
var

   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   mediaP: real

inicio

      Escreval("O algoritimo c�lcula a m�dia ponderada do aluno.")
      Escreval("")
      
      Escreval("Digite o nome do aluno: ")
      Leia(nome)
      
      Escreval("Digite a 1� nota: ")
      Leia(nota1)
      
      Escreval("Digite a 2� nota: ")
      Leia(nota2)
      
      Escreval("Digite a 3� nota: ")
      Leia(nota3)
      
         Se((nota1 < 0) ou (nota2 < 0) ou (nota3 < 0)) Entao

           Escreval("N�o � poss�vel calcular a m�dia ponderada.")

         Senao

              mediaP <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 3

           Escreval("A m�dia ponderada do aluno ",nome, " � ",mediaP)

         FimSe
fimalgoritmo
