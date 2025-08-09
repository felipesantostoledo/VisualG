algoritmo "DetectorDeNotas"
var
D, MD:Real
N, D_R, R:Caractere
Procedimento Rotina ()
inicio
Escreval ("----------------------------")
Escreval ("DETECTOR DE NOTAS")
Escreval ("Maior dinheiro até agora: ", MD)
Escreval ("----------------------------")
Fimprocedimento
inicio
   Rotina ()
   Repita
   Escreva ("Qual o nome da pessoa? ")
   Leia (N)
   Escreva (N," Qual a quantidade de dinheiro que você tem? ")
   Leia (D)
   Escreval (D," Dolar[U$] ou Reais[R$]")
   Escreva ("Digite [U$] para dolar e [R$] para reais ")
   Leia (D_R)
   Se (D_R = "U$") entao
   D <- D * 5.7
   Fimse
   Se (MD < D) entao
   MD <- D
   Fimse
   Limpatela
   Rotina ()
   Escreval ("Deseja repetir a analise? ")
   Escreva ("[S] para Sim [N] para Não ")
   Leia (R)
   Ate (R = "N")
fimalgoritmo
