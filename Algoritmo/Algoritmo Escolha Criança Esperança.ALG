algoritmo "Criança Esperança"
var
     D, valor: inteiro
inicio
      EscrevaL  ("-------------------------")
      EscrevaL  ("    CRIANÇA ESPERANÇA    ")
      Escreval  ("-------------------------")
      EscrevaL  (" Muito Obrigado por ajudar")
      EscrevaL  (" (1) Para Doar: R$ 10" )
      escrevaL  (" (2) Para Doar: R$ 20" )
      EscrevaL  (" (3) Para Doar: R$ 30" )
      EscrevaL  (" (4) Para Doar outros valores ")
      EscrevaL  (" (5) Para Cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                 Valor <- 10
              Caso 2
                 Valor <- 20
              Caso 3
                 Valor <- 50
              Caso 4
                 Escreva (" Qual valor da doação ? ")
                 leia (valor)
              Caso 5
                 Valor <- 0
     FimEscolha
     Escreval ("------------------------------")
     EscrevaL ("  SUA DOAÇÃO FOI DE R$", valor)
     Escreval ("    MUITO OBRIGADO !! ")
     EscrevaL ("------------------------------")
fimalgoritmo