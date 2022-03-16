algoritmo "FibonacciProcedimento"
var
I, T1, T2, T3: Inteiro
Função ProximoFibonacci (Var N1, N2: Inteiro): Inteiro
Var
N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFunção
inicio
   T1 <- 0
   EscrevaL (T1)
   T2 <- 1
   EscrevaL (T2)
            para I <- 3 Até 10 Faça
            T3 <- ProximoFibonacci(T1, T2)
            EscrevaL (T3)
            FimPara
fimalgoritmo