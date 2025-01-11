algoritmo "CalculoIdade"
var
   AA, AN, I: inteiro
inicio
      escreva ("Em que ano nós estamos? ")
      leia (AA)
      escreva ("Em que ano você nasceu? ")
      leia (AN)
      I <- AA-AN
      escreva ("Em", AA, " você terá", I, " anos ")
      se (I>=18) entao
         escreval ("e já terá atingido a maioridade. ")
      senao
         escreval ("e você ainda não terá atingido a maioridade")
      fimse
fimalgoritmo