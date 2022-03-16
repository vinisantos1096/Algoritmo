algoritmo "Tabuada"
var
   Cont, N, R: inteiro
inicio
   Cont <- 1
   EscrevaL ("Quer ver a Tabuada de qual numero? ")
   leia (n)
   Repita
         R <- N * Cont
         EscrevaL (N, " x", Cont, " =", R)
         Cont <- Cont + 1
   Até (Cont > 10)
fimalgoritmo