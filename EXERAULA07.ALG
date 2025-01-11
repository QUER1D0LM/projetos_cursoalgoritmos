algoritmo "ExerAula07"
var
   AA, AN, I: inteiro
inicio
      escreval ("--------------------------")
      escreval (" DEPARTAMENTO DE TRANSITO ")
      escreval ("--------------------------")
      escreva ("Ano atual (yyyy): ")
      leia (AA)
      escreva ("Ano de nascimento (yyyy): ")
      leia (AN)
      I <- AA-AN
      escreval ("-------- STATUS --------")
      escreval (" IDADE:", I, " ANOS")
      se (I>=18) entao
         escreval (" APTO A TIRAR CARTEIRA")
      senao
         escreval (" INAPTO A TIRAR CARTEIRA")
      fimse
      escreva ("------------------------")
fimalgoritmo