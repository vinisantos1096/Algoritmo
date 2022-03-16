algoritmo "Numero de 0 a 10"
var
C, V, Tot, SImp: inteiro
inicio
   Tot <- 0
   SImp <- 0
   Para C <- 1 até 6 faça
   Escreva ("Digite um valor : ")
   Leia (V)
   Se (V >= 0) e (V <= 10) então
      Tot <- Tot + 1
      Se (V%2=1) então
      SImp <- SImp + V
      FimSe
   FimSe
   FimPara
   EscrevaL ("Ao todo foram ", Tot, " valores entre 0 a 10 ")
   Escreval (" Nesse intervalo a soma de impares foram" , SImp )
fimalgoritmo