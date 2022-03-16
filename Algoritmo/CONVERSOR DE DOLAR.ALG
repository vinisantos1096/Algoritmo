algoritmo "semnome"
var
 R, D: Real
 C, Q: Inteiro
inicio
 C <- 1
 Escreval (" Quantas vezes você quer converter R$ EM US$ ? ")
 Leia (Q)
 Enquanto (C <= Q) faça
          Escreva ("Qual o valor em RS$ ")
          Leia(R)
          D <- R/5.65
          EscrevaL ("O valor convertido em US$ É de : ", D:5:2)
          C <- C + 1
 FimEnquanto
fimalgoritmo