algoritmo "RP1xRP2"
var
   G1, G2, D: inteiro
inicio
   escreval ("     RP1 X RP2    ")
   escreval ("-------------------")
   escreva ("Quantos gols o RP1 fez? ")
   leia (G1)
   escreva ("Quantos gols o RP2 fez? ")
   leia (G2)
   escreval ("-------------------")
   D <- abs(G1 - G2)
   escreval (" DIFERENÇA: ", D)
   escolha D
   caso 0
      escreval (" STATUS: EMPATE")
   caso 1, 2, 3
      escreval (" STATUS: PARTIDA NORMAL")
   caso 4, 5, 6
      escreval (" STATUS: GOLEADA!")
   outrocaso
      escreval ("STATUS: PASSOU DOS LIMITES!")
   fimescolha
   escreval ("-------------------")
fimalgoritmo