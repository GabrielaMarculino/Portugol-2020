algoritmo "salarioProgramador"

var
   salarioLiquido: real
   salarioBruto: real
   nome: caractere
inicio

      Escreval("O algoritmo calcula o sal�rio l�quido de um programador")
      Escreval("")
      
      Escreval("Digite seu nome: ")
      Leia(nome)
      
      Escreval("Digite seu sal�rio bruto: ")
      Leia(salarioBruto)
      
      Se(salarioBruto < 0) ou (nome = "") Entao
      
         Escreval("N�o � poss�vel realizar o c�lculo de sal�rio l�quido.")
         
      Senao
      
           salarioLiquido <- (salarioBruto * 8) / 100
      
           Escreval("O nome do programador �: ",nome)
           Escreval("O valor do seu sal�rio bruto �: ",salarioBruto)
           Escreval("O seu sal�rio l�quido mensal �: ",salarioLiquido)
           
      FimSe
fimalgoritmo
