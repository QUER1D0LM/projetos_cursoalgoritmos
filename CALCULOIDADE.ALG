algoritmo "CalculoIdade"
var
   AA, AN, I: inteiro
inicio
      escreva ("Em que ano n�s estamos? ")
      leia (AA)
      escreva ("Em que ano voc� nasceu? ")
      leia (AN)
      I <- AA-AN
      escreva ("Em", AA, " voc� ter�", I, " anos ")
      se (I>=18) entao
         escreval ("e j� ter� atingido a maioridade. ")
      senao
         escreval ("e voc� ainda n�o ter� atingido a maioridade")
      fimse
fimalgoritmo