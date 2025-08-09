algoritmo "MelhorSerie"
var
MS: Caractere
Ecl: Inteiro
inicio
      Escreval ("Qual a melhor serie? ")
      Escreval ("Digite")
      Escreval (" [1] para Stranger things")
      Escreval (" [2] para Prison break")
      Escreval (" [3] para The walking dead")
      Escreval (" [4] para Cobra kai")
      Escreval (" [5] para outra serie")
      Leia (Ecl)
      Escolha Ecl
              Caso 1
                   MS <- ("Stranger things")
              Caso 2
                   MS <- ("Prison break")
              Caso 3
                   MS <- ("The walking dead")
              Caso 4
                   MS <- ("Cobra kai")
              Caso 5
                   Escreva ("Nenhuma das opções?. Então qual a melhor serie? ")
                   Leia (MS)
      Fimescolha
      Escreva ("Então pra você a melhor serie é ", MS)
fimalgoritmo