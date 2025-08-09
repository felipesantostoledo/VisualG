algoritmo "DepartamentoDeTransito"
var
   AT, AN, Idade: Inteiro
inicio
      Escreval ("----------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("----------------------------")
      Escreva ("Em que ano nos estamos (yyyy)? ")
      Leia (AT)
      Escreva ("Em que ano você nasceu (yyyy)? ")
      Leia (AN)
      Idade <- AT-AN
      Se (Idade>=18) entao
         Escreval ("Idade: ", Idade)
         Escreva ("ADEPTO A TIRAR CARTEIRA")
      Senao
           Escreval ("Idade: ", Idade)
           Escreva ("NÃO ADEPTO A TIRAR CARTEIRA")
      Fimse
fimalgoritmo