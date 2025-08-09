algoritmo "ContadorInteligente"
var
C, I, F:Inteiro
inicio
      C <- 0
      Escreval ("----------------------")
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("----------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      Escreval ("----------------------")
      Escreval ("CONTANDO")
      Escreval ("----------------------")
      Se (I<F) entao
         Enquanto (C<=F) Faca
                 Escreva (C,"...")
                 C <- C + 1
         Fimenquanto
      Senao
           Enquanto (C<=I) Faca
                   Escreva (C,"...")
                   C <- C + 1
           Fimenquanto
      Fimse
fimalgoritmo