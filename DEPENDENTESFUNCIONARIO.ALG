algoritmo "DependentesFuncionario"
var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
inicio
      escreva ("Qual � o nome do funcion�rio? ")
      leia (Nome)
      escreva ("Qual o sal�rio do funcion�rio? R$")
      leia (Sal)
      escreva ("Qual � a quantidade de dependentes? ")
      leia (Dep)
      escolha Dep
              caso 0
                   NSal <- Sal + (Sal*5/100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              outrocaso
                   NSal <- Sal + (Sal*18/100)
      fimescolha
      escreval ("O novo sal�rio de ", Nome, " ser� de R$", NSal:5:2)
fimalgoritmo