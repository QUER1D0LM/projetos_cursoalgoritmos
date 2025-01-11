algoritmo "SuperContador"
var
   N, cont, contN: inteiro
inicio
   Repita
   escreval ("=================")
   escreval ("|    M E N U    |")
   escreval ("=================")
   escreval ("| [1] De 1 a 10 |")
   escreval ("| [2] De 10 a 1 |")
   escreval ("| [3] Sair      |")
   escreval ("=================")
   leia (N)
      escolha (N)
      caso 1
         cont <- 1
         repita
         escreva (cont, ".. ")
         cont <- cont + 1
         ate (cont > 10)
      caso 2
         cont <- 10
         repita
         escreva (cont, ".. ")
         cont <- cont - 1
         ate (cont < 1)
      caso 3
         escreval ("SAINDO.. ")
      caso 4
         escreval ("INVÁLIDO!")
      fimescolha
   ate (N = 3)
fimalgoritmo