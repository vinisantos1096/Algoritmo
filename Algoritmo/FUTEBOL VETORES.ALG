algoritmo "JogosDeFutebol"
var
   nome: vetor[1..3] de caractere
   i, j: inteiro
inicio
para i <- 1 ate 3 faca
     escreva("Nome do ", i, "o. time: ")
     leia(nome[i])
fimpara
limpatela()
escreval("------------------")
escreval("TABELA DE PARTIDAS")
escreval("------------------")
para i <- 1 ate 3 faca
     para j <- 1 ate 3 faca

          se (i <> j) entao
             escreval(nome[i]:10, "     [ ] x [ ] ", nome[j])
          fimse
     fimpara
fimpara
fimalgoritmo