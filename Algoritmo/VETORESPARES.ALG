algoritmo "VetoresPares"
var
val: vetor[1..7] de inteiro
i, TotPar: Inteiro
inicio
Totpar <- 0
Para i <- 1 até 7 faça
     Escreva (" Digite o ", i, "o. Valor: ")
     Leia (Val[i])
FimPara

Para I <- 1 até 7 faça
     Se (val[i] % 2 = 0) Então
     TotPar <- TotPar + 1
     Escreval (" O Valor par Está na posição ", i)
     FimSe
FimPara
EscrevaL (" A quantidade de valores pares é de: ", TotPar)
fimalgoritmo