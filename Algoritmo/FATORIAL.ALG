algoritmo "Fatorial"
var
    C, N, F: inteiro
    R: Caractere
inicio
 Repita
   EscrevaL ("Digite um numero? ")
   Leia (N)
   C <- N
   F <- 1
   Repita
         F <- F * C
         C <- C - 1
   Até (C < 1)
   EscrevaL (" O valor do fatorial de ", N, " É igual a ", F )
   EscrevaL ( "Quer Continuar ? (S/N) ")
   Leia(R)
 LimpaTela
 Até ( R = "N")

fimalgoritmo