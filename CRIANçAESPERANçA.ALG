algoritmo "CriançaEsperança"
var
   D, Valor: Real
inicio
      Escreval ("---------------------")
      Escreval ("  CRIANÇA ESPERANÇA  ")
      Escreval ("---------------------")
      Escreval ("Muito obrigado por ajuda")
      Escreval ("Digite")
      Escreval (" [1] para doar 10R$ ")
      Escreval (" [2] para doar 25R$ ")
      Escreval (" [3] para doar 50R$ ")
      Escreval (" [4] para outros valores ")
      Escreval (" [5] para cancelar ")
      Leia(D)
      Escolha
             Caso 1
                  Valor <- 10
             Caso 2
                  Valor <- 25
             Caso 3
                  Valor <- 50
             Caso 4
                  Escreva ("Qual o valor da doação? R$")
                  Leia (Valor)
             Caso 5
                  Valor <- 0
      Fimescolha
      Escreval ("----------------------")
      Escreval (" SUA DOAÇÃO FOI DE ", Valor)
      Escreval (" MUITO OBRIGADO")
      Escreval ("----------------------")
      
      
fimalgoritmo