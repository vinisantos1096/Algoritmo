Algoritmo "Contagem Inteligente"

Var
  n, f:inteiro

Inicio
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")

   Escreva ("INICIO: ")
   Leia (n)
   Escreva ("FIM: ")
   Leia (f)
   Escreval ("--------------------")
   Escreval ("     CONTADOR       ")
   Escreval ("--------------------")

   se (n <= f) entao
       enquanto (n <= f) faca
       escreva (n, "..")
       n <- (n+1)
       fimenquanto
                  senao
                       se (n >= f) entao
                       enquanto (n >= f) faca
                       Escreva (n, "..")
                       n<- (n-1)
                        fimenquanto
                        fimse
   fimse


Fimalgoritmo