algoritmo "Tabuada"
var
   cont, N, R: inteiro
inicio
      cont <- 0
      escreva ("Voc� quer saber a tabuada de qual n�mero? ")
      leia (N)
      repita
      R <- N*cont
      escreval (N, " x", cont, "=", R)
      cont <- cont + 1
      ate (cont > 10)
fimalgoritmo