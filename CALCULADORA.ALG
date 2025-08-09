algoritmo "Calculadora"
var
   QC, N, QN, Cont, S, NI: Inteiro
   Resp: Caractere
inicio
   Cont <- 1
   Escreval ("---------------------------------------------------")
   Escreval ("BEM VINDO A CALCULADORA QUAL CONTA DESEJA FAZER?")
   Escreval ("---------------------------------------------------")
   Escreval ("Digite:")
   Escreval (" [1] para soma")
   Escreval (" [2] para subtração")
   Escreval (" [3] para divisão")
   Escreval (" [4] para multiplicação")
   Leia (QC)
   Escolha QC
   Caso 1
      Escreva ("Quantos numeros para a conta? ")
      Leia (QN)
      Repita
         Escreva ("Me informe um numero: ")
         Leia (N)
         S <- S + N
         Cont <- Cont + 1
      Ate (QN < Cont)
   Caso 2
      Repita
         Repita
            Escreva ("Me informe um numero: ")
            Leia (N)
            Escreva ("Me fale outro numero: ")
            Leia (NI)
            S <- N
            S <- N - NI
            Escreval (" A subtração desses numeros é igual a: ", S)
            Cont <- Cont + 1
         Ate (QN < Cont)
         Escreva ("Quer continuar? [S/N] ")
      Ate (Resp > "N")
   Fimescolha
   Escreva ("O resultado da conta é ", S)
fimalgoritmo