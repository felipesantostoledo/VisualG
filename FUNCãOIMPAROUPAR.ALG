algoritmo "FuncãoImparOuPar"
var
   N: Inteiro
   C: Caractere
Funcao ParOuImpar (N: Inteiro): Caractere
Inicio
   Se (N%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   Fimse
Fimfuncao
inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   C <- ParOuImpar (N)
   Escreva ("O numero ", N," é ", C)
fimalgoritmo
