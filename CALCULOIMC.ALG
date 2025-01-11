algoritmo "CalculoIMC"
var
   M, A, IMC: real
inicio
      escreval ("_____________")
      escreval (" CLÍNICA CR7 ")
      escreval ("-----------------")
      escreva (" MASSA(Kg): ")
      leia (M)
      escreval ("-----------------")
      escreva (" ALTURA(m): ")
      leia (A)
      escreval ("-----------------")
      IMC <- M/(A^2)
      escreval (" IMC: ", IMC:5:2)
      se (IMC<16) entao
         escreval ("MAGREZA GRAVE")
      senao
           se (IMC>=16) e (IMC<17) entao
              escreval (" MAGRAZA MODERADA")
           senao
                se (IMC>=17) e (IMC<18.5) entao
                   escreval (" MAGREZA LEVE")
                senao
                     se (IMC>=18.5) e (IMC<25) entao
                        escreval (" SAUDÁVEL")
                     senao
                          se (IMC>=25) e (IMC<30) entao
                             escreval (" SOBREPESO")
                          senao
                               se (IMC>=30) e (IMC<35) entao
                                  escreval (" OBESIDADE GRAU I")
                               senao
                                    se (IMC>=35) e (IMC<40) entao
                                       escreval (" OBESIDADE GRAU II")
                                    senao
                                       escreval (" OBESIDADE GRAU III")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval ("--------------")
      escreval ("_____________")
fimalgoritmo