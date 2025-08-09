algoritmo "BemDesejado"
var
   N, ITD: Caractere
   V: Real
   A: Inteiro
inicio
      Escreva ("Oi, Qual seu nome? ")
      Leia (N)
      Escreva ("Prazer ", N," Oque você deseja comprar um(a) ")
      Leia (ITD)
      Escreval ("Você quer um(a)", ITD," interessante!")
      Escreva ("Qual valor do(a) ", ITD," que você quer? ")
      Leia (V)
      Escreva ("Em quantos anos você deseja compra esse item ")
      Leia (A)
      A <- A * 12
      V <- V / A
      Escreva ("Em ", A," meses gastando ", V," você conseguira comprar esse item.")
fimalgoritmo