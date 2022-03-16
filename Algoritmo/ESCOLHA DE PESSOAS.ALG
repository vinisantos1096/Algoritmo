algoritmo "Escolha de Pessoas"
var
   Sexo, idade, Resp: caractere
   cabelo, homem, mulher: inteiro
inicio
Repita
  Escreva (" Qual o Sexo ? (M/F) ")
  Leia(Sexo)
  Escreva (" Qual a idade ? ")
  Leia(idade)
  EscrevaL (" Qual a cor do cabelo ? ")
  EscrevaL ("=======================")
  EscrevaL (" (1) PRETO ")
  EscrevaL (" (2) CASTANHO ")
  EscrevaL (" (3) LOIRO ")
  EscrevaL (" (4) RUIVO ")
  EscrevaL ("======================")
  Leia(cabelo)
  EscrevaL ("Quer Continuar ? S/N ")
  Leia(Resp)
     Se (Sexo = "M") e (Idade >= 18) e (cabelo = 2) Entao
     Homem <- (Homem +1)
     Senao
         Se (Sexo = "F") e (Idade >= 25) e (idade <= 30) e (Cabelo = 3) Entao
         Mulher <- (Mulher +1)
         FimSe
     FimSe

Até (Resp = "N") ou (Resp = "n")
EscrevaL (" Existem ", homem, " Homem de cabelos castanhos maior de ", idade, " anos")
EscrevaL (" Existem ", Mulher, " mulher de cabelos loiros maior de ", idade, " anos")
fimalgoritmo