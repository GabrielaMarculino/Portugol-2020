algoritmo "Divis�velPorTresESeis"

var

   num: inteiro
   
inicio

      Escreval("O algoritmo verifica se o n�mero digitado � divis�vel por 3 e 6")
      
      Escreval("Digite um n�mero qualquer: ")
      Leia(num)
      
      Se((num MOD 3 = 0) e (num MOD 6 = 0)) entao
        Escreval("O n�mero ",num, " � divis�vel por 3 e 6")
      Senao
        Escreval("O n�mero ",num, " n�o � divis�vel por 3 e 6")
      FimSe
fimalgoritmo
