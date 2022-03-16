algoritmo "semnome"
var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
Inicio
   LimpaTela
  EscrevaL ("----------------------------------------")
  EscrevaL ("   D E T E C T O R DE P E S A D O S "    )
  EscrevaL (" Maior peso até agora: ", Mai, "Kg")
  EscrevaL ("----------------------------------------")
FimProcedimento
inicio
  Topo()
  Para I <- 1 até 5 faça
       Escreva ("Digite seu nome: " )
       Leia (N)
       Escreva ("Digite o peso de ", N, ": ")
       Leia (P)
       Se (P>Mai) então
          Mai <- P
          Pesado <- N
       FimSe
  Topo()
  FimPara
  Topo()
  EscrevaL (" A pessoa mais pesada foi ", Pesado, ", Com ", Mai, " Quilos")
fimalgoritmo