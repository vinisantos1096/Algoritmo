algoritmo "FiboNacci"
var
I, N1, N2, Soma: inteiro
inicio
  N1 <- 0
  N2 <- 1
  Soma <- 0
  Para i <- 1 até 15 faça
    Escreva (Soma)
    N1 <- N2
    N2 <- Soma
    Soma <- N1 + N2
FimPara
fimalgoritmo