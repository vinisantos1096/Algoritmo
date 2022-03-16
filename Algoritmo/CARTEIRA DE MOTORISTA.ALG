algoritmo "Carteira de Motorista"
var
   ano, nasc, idade: inteiro
inicio
   EscrevaL ("Em que ano estamos? ")
   leia(ano)
   EscrevaL ("Em que ano você nasceu? ")
   leia (nasc)
   idade <- (ano - nasc)
   Se (idade >= 18) entao
      EscrevaL ("Parabens! Você ja pode tirar sua carteira de motorista")
   Senao
      EscrevaL ("Você ainda não pode tirar sua carteira de motorista")
   FimSe
fimalgoritmo