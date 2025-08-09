algoritmo "DescrevendoSeuNome"
var
   N:Caractere
   C:Inteiro
inicio
   Escreva ("Digite seu nome: ")
   Leia (N)
   Escreval ("Total de letras do seu nome: ", Compr(N))
   Escreval ("Seu nome em maiusculo é ", Maiusc (N))
   Escreval ("Seu nome em minusculo é ", Minusc (N))
   Escreva ("Seu nome ao contrario é ")
   Para C <- Compr(N) ate 1 passo -1 faca
    Escreva (Copia(Maiusc(N),C,1))
   Fimpara
fimalgoritmo