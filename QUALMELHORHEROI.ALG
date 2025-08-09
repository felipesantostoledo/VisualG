algoritmo "QualMelhorHeroi"
var
N: Inteiro
MH: Caractere
inicio
      Escreval ("Qual é o seu heroi favorito? ")
      Escreval ("Digite")
      Escreval (" [1] para Homem aranha")
      Escreval (" [2] para Homem de ferro")
      Escreval (" [3] para Flash")
      Escreval (" [4] para Batman")
      Escreval (" [5] para Superman")
      Escreval (" [6] para outro")
      Leia (N)
      Escolha N
              Caso 1
                   MH <- ("Homem aranha")
              Caso 2
                   MH <- ("Homem de ferro")
              Caso 3
                   MH <- ("Flash")
              Caso 4
                   MH <- ("Batman")
              Caso 5
                   MH <-("Superman")
              Caso 6
                   Escreva ("Não é nenhum desses?. Então qual é seu heroi favorito: ")
                   Leia (MH)
      FimEscolha
      Escreval ("Então seu heroi preferido é o ", MH," Bela Escolha")
      Escreval ("------------------------")
      Escreval ("    #",MH)
      Escreval ("------------------------")
fimalgoritmo