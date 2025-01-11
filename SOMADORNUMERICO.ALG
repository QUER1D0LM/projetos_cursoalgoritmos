algoritmo "SomadorNumerico"
var
   N, S, maior: inteiro
   resp: caractere
inicio
   S <- 0
   repita
      escreva ("Digite o valor ==>  ")
      leia (N)
      se (N > maior) entao
         maior <- N
      fimse
      S <- S + N
      escreva ("Você quer continuar? [S/N] ")
      leia (resp)
   ate (resp = "N")
   escreval ("A soma de todos os valores foi ", S)
   escreval ("O maior valor digitado foi ", maior)
fimalgoritmo