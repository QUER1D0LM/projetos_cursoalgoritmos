algoritmo "Fatorial"
var
   C, N, F: inteiro
   R: caractere
inicio
repita
      escreva ("Digite um número: ")
      leia (N)
      C <- N
      F <- 1
      repita
            F <- F * C
            C <- C - 1
      ate (C < 1)
      escreval ("O valor do fatorial de", N, " é igual a", F)
      escreva ("Quer continuar? [S/N] ")
      leia (R)
      limpatela
ate (R = "N")
fimalgoritmo