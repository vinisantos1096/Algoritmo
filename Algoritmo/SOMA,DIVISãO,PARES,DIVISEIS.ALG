algoritmo "Soma,Divisão,Pares,Diviseis"
var
media: real
contador, valor, somadospares, qtdadenulos, divpor5, somatotal: inteiro
inicio
 Para contador de 1 até 5 faça
      Escreval ("Digite o" ,contador, " valor: ")
      Leia (valor)
      somatotal <- valor + somatotal
      media <- (somatotal/5)
      Se (valor%5=0) então
         divpor5 <- divpor5 + 1
         FimSe
              Se (valor=0) então
              qtdadenulos <- qtdadenulos + 1
              FimSe
                   Se (valor%2=0) então
                   somadospares <- valor + somadospares
                   FimSe
 FimPara
 Escreval ("O total de valores divisíveis por 5 eh: ", divpor5)
 Escreval ("A soma entre os valores eh: ", somatotal)
 Escreval ("A media entre os valores eh: ", media)
 Escreval ("A quantidade de nulos eh: ", qtdadenulos)
 Escreval ("A soma dos valores pares eh: ", somadospares)
fimalgoritmo