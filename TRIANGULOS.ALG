algoritmo "Tri�ngulos"
var
   R: caractere
   L1, L2, L3: real
   EQ, ES, ISO, TRI: logico
inicio
   Escreva ("Construa um tri�ngulo, ok?")
   Leia (R)
   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1=L2) e (L2=L3)
   ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   ISO <- ((L1=L2) e (L3<>L1) ou (L1=L3) e (L1<>L2) ou (L2=L3) e (L2<>L1))
   Escreval ("Pode formar um TRI�NGULO?", TRI)
   Escreval ("O tri�ngulo � EQUILATERO?", EQ)
   Escreval ("O tri�ngulo � ESCALENO?", ES)
   Escreval ("O tri�ngulo � IS�SCELES?", ISO)
fimalgoritmo