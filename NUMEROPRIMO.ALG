algoritmo "NumeroPrimo"
var
   C, N, contdiv: inteiro
inicio
   c <- 1
   contdiv <- 0
   escreva ("Digite um número: ")
   leia (N)
   repita
      se (N % C = 0) entao
         contdiv <- contdiv + 1
      fimse
      C <- C + 1
   ate (C > N)
   se (contdiv > 2) entao
      escreval ("O valor", N, " não é primo!")
   senao
      escreval ("O valor", N, " é primo!")
   fimse
fimalgoritmo