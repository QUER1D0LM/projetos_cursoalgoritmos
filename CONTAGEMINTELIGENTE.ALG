algoritmo "ContagemInteligente"
var
   cont, I, F: inteiro
inicio
   escreval (" CONTAGEM INTELIGENTE ")
   escreval ("----------------------")
   escreva (" Inicio: ")
   leia (I)
   escreva (" Fim: ")
   leia (F)
   escreval ("----------------------")
   escreval ("   C O N T A N D O    ")
   escreval ("----------------------")
   se (F > I) entao
      cont <- I
      enquanto (cont <= F) faca
         escreva (cont, ".. ")
         cont <- cont + 1
      fimenquanto
   senao
      cont <- I
      enquanto (cont >= F) faca
         escreva (cont, ".. ")
         cont <- cont -1
      fimenquanto
   fimse
fimalgoritmo