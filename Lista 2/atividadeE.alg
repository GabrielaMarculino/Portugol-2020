algoritmo "salarioBruto"
var

   nome: caractere
   salarioBruto: real
   salarioFinal: real
   salarioLiquido: real
   funcoes: inteiro
   valorFuncao: real
   
inicio

      Escreval("Algoritmo que calcula o sal�rio bruto de um programador.")
      Escreval("")
      
      Escreval("Digite o nome do programador: ")
      Leia(nome)
      
      Escreval("Quantas fun��es voc� deseja?")
      Leia(funcoes)
      
      Escreval("Qual o valor de cada fun��o?")
      Leia(valorFuncao)
      
      Se ((funcoes < 0) ou (valorFuncao < 0)) Entao
      
         Escreval("N�o � possivel realizar a opera��o.")
         
      Senao

         salarioLiquido <- funcoes * valorFuncao
         salarioBruto <- ((salarioLiquido * 8) / 100)
         salarioFinal <- salarioLiquido - salarioBruto

         Escreval("********** HOLERITE ********** ")
         Escreval("Nome do programador: ",nome)
         Escreval("Valor do Sal�rio L�quido R$: ",salarioLiquido)
         Escreval("Valor do Sal�rio Bruto R$: ",salarioFinal)
  FimSe
fimalgoritmo
