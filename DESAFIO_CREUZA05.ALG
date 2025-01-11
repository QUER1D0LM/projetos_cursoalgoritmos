algoritmo "Desafio_Creuza05"
var
   emprestimo, parcela, juros, tot_juros, result_final: real
inicio
      escreva ("Qual o valor do empréstimo? R$")
      leia (emprestimo)
      escreva ("Quantas parcelas? ")
      leia (parcela)
      juros <- (emprestimo*20)/100
      tot_juros <- emprestimo+juros
      result_final <- tot_juros/parcela
      escreva ("Eu vou pagar", parcela, " parcelas de R$", result_final)
fimalgoritmo