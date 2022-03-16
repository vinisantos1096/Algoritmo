algoritmo "NumeroPrimo"
var
   C, ContDiv, N: inteiro
inicio
  C <- 1
  ContDiv <- 0
  EscrevaL (" Digite um numero? ")
  Leia (N)
  Repita
        Escreva (C)
        Se (N % C = 0) Entao
           ContDiv <- ContDiv + 1
        FimSe
        C <- C + 1
  Até ( C > N )
  Se (ContDiv > 2) Então
      EscrevaL (": O valor ", N, " Não é primo! ")
  senao
      EscrevaL (": O valor ", N, " É Primo! ")
  FimSe
fimalgoritmo