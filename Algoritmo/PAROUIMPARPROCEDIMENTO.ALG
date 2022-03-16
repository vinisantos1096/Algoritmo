algoritmo "ParOuImparPROCEDIMENTO"
var
  N: Inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
      Se (V%2 = 0) Então
         EscrevaL ("O Numero ", V, " É Par")
      Senao
         EscrevaL ("O Numero ", V, " É Impar")
      FimSe
FimProcedimento
inicio
  Escreva ("Digite um numero: ")
  Leia (N)
  ParOuImpar (N)
fimalgoritmo