algoritmo "partida de futebol"
var
  gol1, gol2, dif: inteiro
inicio
Escreval ("----------------------------------------")
EscrevaL ("         REAL MADRID x BARCELONA        ")
EscrevaL ("----------------------------------------")
EscrevaL ("Quantos GOLS Real Madrid Fez ?")
Leia(gol1)
EscrevaL ("Quantos GOLS Barcelona fez ?")
leia (gol2)
Dif <- ( (gol1 - gol2) * -1)
EscrevaL ("----------------------------------------")
EscrevaL ("DIFERENÇA: ", Dif )
Se (Dif = 0) entao
EscrevaL (" STATUS: EMPATE")
Senao
     Se (Dif > 1) e (Dif <= 3) entao
     EscrevaL (" STATUS: PARTIDA NORMAL")
     Senao
          Se (DIF >= 4) entao
          EscrevaL (" STATUS: GOLEADA")
          FimSe
     FimSe
Fimse
fimalgoritmo