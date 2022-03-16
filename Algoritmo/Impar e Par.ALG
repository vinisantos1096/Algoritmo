algoritmo "CalculoIMC"
var
  M, A, IMC: Real
inicio
   Escreva( "Massa (KG): ")
   Leia (M)
   Escreva ( "Altura (M): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   EscrevaL ("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      EscrevaL ("Parabens! você esta dentro do peso ideal")
   Senao
      EscrevaL ("Você está fora do seu peso ideal")
   FimSe
fimalgoritmo