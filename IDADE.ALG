algoritmo "Idade"
var
AT, AN, Idade:Inteiro
inicio
  Escreva ("Em que ano nos estamos? ")
  Leia (AT)
  Escreva ("Em que ano você nasceu ")
  Leia (AN)
  Idade <- AT-AN
  Se (Idade>=18) entao
       Escreva ("Você tem ", Idade," anos de idade e ja é maior de idade.")
  Senao
       Escreva("Você tem ", Idade," anos de idade e é menor de idade.")
  Fimse
fimalgoritmo