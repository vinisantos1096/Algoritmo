algoritmo "Emprestimo"
var
    valor, juros, parcelas, total, recibo: real
inicio
      Escreva (" Quantos de emprestimo voce tem interesse?")
      Leia (valor)
      juros <- (valor * 20) / 100
      total <- (valor + juros)
      Escreval ("O juros acrescentado será ", juros)
      Escreval ("E o valor total será ", total)
      Escreva (" Em quantas parcelas você pretende efetuar?")
      Leia (parcelas)
      recibo <- (total / parcelas)
      Escreva ("Cada parcela terá o valor de ", recibo, " reais")
fimalgoritmo