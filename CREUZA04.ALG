algoritmo "Creuza04"
var
   preco, imposto: real
inicio
      escreva ("Qual o valor do produto? US$")
      leia (preco)
      imposto <- (preco*60)/100
      escreva ("O imposto será US$", imposto:5:2)
fimalgoritmo