algoritmo "MediaEscolar"
var
    N1, N2, M: Real
inicio
    Escreva ("Digite sua primeira nota: ")
    Leia(N1)
    Escreva ("Digite sua segunda nota: ")
    Leia(N2)
    M <- (N1 + N2) / 2
    EscrevaL (" Sua Média é ", M )
    Se (M >= 7) entao
       EscrevaL (" Você está aprovado!")
    Senao
         Se (M >= 5) e (M < 7) entao
            EscrevaL (" Você está em Recuperação ")
         senao
            EscrevaL ("VOcê está reprovado")
         FimSe
    FimSe
fimalgoritmo