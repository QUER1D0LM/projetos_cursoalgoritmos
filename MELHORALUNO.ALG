algoritmo "Melhoraluno"
var
   C, A: inteiro
   NA, melhor:caractere
   N, maior: real
inicio
      escreval ("-----------------------------------")
      escreval (" INSTITUTO FEDERAL - CAMPUS ITAJAI ")
      escreval ("-----------------------------------")
      C <- 1
      escreva (" Quantos alunos(as) a turma tem? ")
      leia (A)
      escreval ("--------------------")
      enquanto (C <= A) faca
               escreval (" ALUNO(A) ", C)
               escreva (" Nome do aluno(a): ")
               leia (NA)
               escreva (" Nota de ", NA, ": ")
               leia (N)
               escreval ("--------------------")
               se (N > maior) entao
                   maior <- N
                   melhor <- NA
               fimse
               C <- C + 1
      fimenquanto
      escreval ("-----------------------------------")
      escreval (" O melhor aproveitamento foi de ", melhor, " com a nota ", maior)
               
      
fimalgoritmo