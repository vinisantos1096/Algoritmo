algoritmo "SuperContador"
var
  menu, C: inteiro
inicio
 EscrevaL ("===========================")
 EscrevaL ("           MENU            ")
 Escreval ("===========================")
 EscrevaL (" (1) Conte de 1 até 10 ")
 EscrevaL (" (2) Conte de 10 até 1 ")
 EscrevaL (" (3) Para sair do exercicio ")
 EscrevaL ("============================")
 Leia (Menu)

 Escolha (Menu)
 Caso (1)
      EscrevaL ("Contando....")
      C <- 1
      Repita
      Escreva (C)
      C <- C + 1
 Até (C > 10 )

Caso (2)
             EscrevaL ("Contando....")
             C <- 10
             Repita
             Escreva (C)
             C <- C - 1
Até (C < 1)
               Caso (3)
                    EscrevaL ("Você optou por sair")
 FimEscolha
fimalgoritmo