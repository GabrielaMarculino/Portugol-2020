algoritmo "mediaDeNotas"
var

   nome: caractere
   media: real
   nota1: inteiro
   nota2: inteiro
   nota3: inteiro
   nota4: inteiro

inicio

      Escreval("O algoritmo calcula a m�dia geral das notas de um aluno")
      Escreval("")
      
         Escreval("Digite o nome do aluno:")
         Leia(nome)

         Escreval("Digite a 1� nota: ")
         Leia(nota1)

         Escreval("Digite a 2� nota: ")
         Leia(nota2)

         Escreval("Digite a 3� nota: ")
         Leia(nota3)

         Escreval("Digite a 4� nota: ")
         Leia(nota4)

           Se ((nota1 < 0) ou (nota1 > 10)) ou ((nota2 < 0) ou (nota2 > 10)) ou ((nota3 < 0) ou (nota3 > 10)) ou ((nota4 < 0) ou (nota4 > 10))   Entao
           
             Escreval("N�o � poss�vel calcular a m�dia.")
             
           Senao
           
             media <- (nota1 + nota2 + nota3 + nota4)/4
             Escreval("A m�dia do aluno ",nome," � ",media)
             
           FimSe
fimalgoritmo
