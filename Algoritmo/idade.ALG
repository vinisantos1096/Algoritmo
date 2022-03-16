algoritmo "Idade"
var
    ano, nasc, idade: inteiro
inicio
      Escreva (" Em que ano estamos?")
      leia (ano)
      Escreva (" Em que ano você nasceu?")
      leia (nasc)
      idade <- (ano - nasc)
      EscrevaL ("Em ", ano , " Você terá ", idade, " anos")
      Se (idade >= 18) entao
         Escreva ("E você ja terá antingido a maioridade")
      Senao (idade <= 17)
            Escreva ("Você ainda é um adolescente")
      Fimse
         
fimalgoritmo