algoritmo "etadoRegiao"
var
 sigla: caractere
 
inicio

      Escreval("O algoritmo diz qual a regi�o de acordo com o estado do usu�rio")
      Escreval("Digite a sigla do seu estado")
      Leia(sigla)
      
      Se(sigla = "") Entao
       Escreval("Sigla inexistente.")
      FimSe
      Se(sigla = "SP") ou (sigla = "RJ") ou (sigla = "MG") ou (sigla = "ES") ou (sigla = "sp") ou (sigla = "rj") ou (sigla = "mg") ou (sigla = "es") Entao
       Escreval("Voc� � da regi�o Sudeste")
      FimSe
      Se(sigla = "RS") ou (sigla = "PR") ou (sigla = "SC") ou (sigla = "rs") ou (sigla = "pr") ou (sigla = "sc")Entao
       Escreval("Voc� � da regi�o Sul")
      FimSe
      Se(sigla = "PE") ou (sigla = "BA") ou (sigla = "AL") ou (sigla = "SE") ou (sigla = "PB") ou (sigla = "MA") ou (sigla = "CE") ou (sigla = "PI") ou (sigla = "RN") ou (sigla = "pe") ou (sigla = "ba") ou (sigla = "al") ou (sigla = "se") ou (sigla = "pb") ou (sigla = "ma") ou (sigla = "ce") ou (sigla = "pi") ou (sigla = "rn") Entao
       Escreval("Voc� � da regi�o Nordeste")
      FimSe
      Se(sigla = "MS") ou (sigla = "MT") ou (sigla = "GO") ou (sigla = "ms") ou (sigla = "mt") ou (sigla = "go") Entao
       Escreval("Voc� � da regi�o Centro - Oeste")
      FimSe
      Se(sigla = "AM") ou (sigla = "AC") ou (sigla = "RR") ou (sigla = "AP") ou (sigla = "MA") ou (sigla = "PA") ou (sigla = "RO") ou (sigla = "TO") ou (sigla = "am") ou (sigla = "ac") ou (sigla = "rr") ou (sigla = "ap") ou (sigla = "ma") ou (sigla = "pa") ou (sigla = "ro") ou (sigla = "to")Entao
       Escreval("Voc� � da regi�o Norte")
      FimSe

fimalgoritmo
