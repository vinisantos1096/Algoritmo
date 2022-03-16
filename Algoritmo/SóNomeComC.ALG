algoritmo "SÛComC"
var
Nome: Caractere
SoC: vetor[1..6] de Caractere
C, tot: inteiro
inicio
      Para C <- 1 atÈ 6 faÁa
           EscrevaL ("Digite seu nome: ")
           Leia(nome)
           Se (Copia(maiusc(nome), 1, 1) = "C") ent„o
           tot <- tot + 1
           Soc[tot] <- nome
           Fimse
      Fimpara
LimpaTela
EscrevaL ("LISTAGEM FINAL")
Para C <- 1 atÈ tot faÁa
EscrevaL (soC[c])
FimPara
fimalgoritmo