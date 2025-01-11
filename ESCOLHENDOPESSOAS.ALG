algoritmo "EscolhendoPessoas"
var
   S, R: caractere
   I, C, TotH, TotM: inteiro
inicio
      repita
      escreval ("========================")
      escreval ("   SELETOR DE PESSOAS ")
      escreval ("========================")
      escreva ("Qual o sexo? [M/F] ")
      leia (S)
      escreva ("Qual a idade? ")
      leia (I)
      escreval ("Qual a cor do cabelo? ")
      escreval ("----------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (C)
      se (S = "M") e (I > 18) e (C = 2) entao
         TotH <- TotH + 1
      fimse
      se (S = "F") e (I >= 25) e (I < 30) e (C = 3) entao
         TotM <- TotM + 1
      fimse
      escreva ("Quer continuar? [S/N] ")
      leia (R)
      limpatela
      ate (R = "N")
      escreval ("=======================")
      escreval ("    RESULTADO FINAL ")
      escreval ("=======================")
      escreval ("O total de homens com mais de 18 anos e com cabelos castanhos: ", TotH)
      escreval ("O total de mulheres entre 25 e 30 anos e com cabelos loiros: ", TotM)
fimalgoritmo