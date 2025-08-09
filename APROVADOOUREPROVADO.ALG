algoritmo "AprovadoOuReprovado"
var
   NTI, NTII, M: Real
inicio
   Escreva ("Primeira nota: ")
   Leia (NTI)
   Escreva ("Segunda nota: ")
   Leia (NTII)
   M <- (NTI+NTII)/2
   Escreval ("A media do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreva ("Você esta APROVADO")
   Senao
      Se (M >=5) e (M <7) entao
         Escreval ("Você esta em RECUPERAÇÃO")
      Senao
         Escreval ("Você foi REPROVADO")
      Fimse
   Fimse

fimalgoritmo