algoritmo "Tabuada"
var
   N, Cont, M:Inteiro
inicio
   Escreva ("Escolha um numero: ")
   Leia (N)

   Repita
      M <- N * Cont
      Escreval (N," x ", Cont," = ", M)
      Cont <- Cont + 1
   Ate (Cont > 10)
   Escreva ("A tabuada de ", N," é essa.")
fimalgoritmo