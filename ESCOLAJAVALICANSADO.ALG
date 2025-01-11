algoritmo "EscolaJavaliCansado"
var
   PN, SN, M: real
inicio
   escreval ("-----------------------")
   escreval (" ESCOLA JAVALI CANSADO ")
   escreval ("-----------------------")
   escreva (" PRIMEIRA NOTA: ")
   leia (PN)
   escreva (" SEGUNDA NOTA: ")
   leia (SN)
   escreval ("-----------------------")
   M <- (PN+SN)/2
   escreval (" MÉDIA:", M:4:2)
   se (M>=9) e (M<=10) entao
      escreval (" APROVEITAMENTO: A")
   senao
      se (M>=8) e (M<=8.9) entao
         escreval (" APROVEITAMENTO: B")
      senao
         se (M>=7) e (M<=7.9) entao
            escreval (" APROVEITAMENTO: C")
         senao
            se (M>=6) e (M<=6.9) entao
               escreval (" APROVEITAMENTO: D")
            senao
               se (M>=5) e (M<=5.9) entao
                  escreval (" APROVEITAMENTO: E")
               senao
                  se (M<5)entao
                     escreval (" APROVEITAMENTO: F")
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   se (M>=6) entao
      escreval (" ALUNO APROVADO ")
   senao
      se (M>=4) e (M<6) entao
         escreval (" ALUNO EM RECUPERAÇÃO")
      senao
         se (M<4) entao
            escreval (" ALUNO REPROVADO")
         senao
         fimse
      fimse
   fimse
   escreval ("-----------------------")
fimalgoritmo