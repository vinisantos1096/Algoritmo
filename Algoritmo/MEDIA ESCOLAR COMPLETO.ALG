algoritmo "semnome"
var
nota1, nota2: inteiro
M: Real
inicio
EscrevaL ("-------------------------------")
EscrevaL ("     Escola Santos Batista     ")
EscrevaL ("-------------------------------")
EscrevaL ("Digite sua primeira nota: ")
leia (nota1)
EscrevaL ("Digite sua segunda nota: ")
leia (nota2)
M <- (Nota1+Nota2) / 2
EscrevaL ("-------------------------------")
EscrevaL ("Sua média é de", M)
Se (M > 9) e (M <= 10) entao
   EscrevaL ("APROVEITAMENTO: A")
Senao
     Se (M < 8.9) e (M >= 8) entao
     EscrevaL ("APROVEITAMENTO: B")
     Senao
          Se (M < 7.9) e (M >= 7) entao
          EscrevaL ("APROVEITAMENTO: C")
          Senao
               Se (M < 6.9) e (M >= 6) entao
               EscrevaL ("APROVEITAMENTO: D")
               Senao
                    Se (M < 5.9) e (M >= 5) entao
                    EscrevaL ("APROVEITAMENTO: E")
                    Senao
                         Se (M < 5) entao
                         EscrevaL ("APROVEITAMENTO: F")
                         Fimse
                    FimSe
               FimSe
          FimSe
     FimSe
Fimse
fimalgoritmo