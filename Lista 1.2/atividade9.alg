algoritmo "progressaoAritmetica"
var

   razao: inteiro
   num: inteiro
   termo: inteiro
   pa: inteiro
   
inicio

      Escreval("O algoritmo calcula a progress�o aritm�tica do termo: ")
      Escreval("")
      
      Escreval("Digite a raz�o:")
      Leia (razao)

      Escreval("Digite o primeiro termo:")
      Leia(termo)

      Escreval("Digite o elemento N:")
      Leia(num)
      
      Se ((razao < 0) ou (termo < 0) ou (num < 0)) Entao
      
         Escreval("N�o � poss�vel calcular a express�o!")
         
      Senao
      
         pa <- termo + (num - 1) * razao

         Escreval("O elemento ",num, " �: ",pa)
fimalgoritmo


