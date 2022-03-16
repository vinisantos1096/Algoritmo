algoritmo "VetoresTurma"
var
nome: vetor[1..4] de Caractere
n1: vetor [1..4] de Real
n2: vetor [1..4] de Real
m: vetor [1..4] de Real
SomaMedia, MediaTurma: Real
i, tot: inteiro
inicio
Para i <- 1 até 4 faça
     EscrevaL ("ALUNO ", i)
     Escreva ("Nome: ")
     Leia(Nome[i])
     Escreva("Primeira nota: ")
     Leia(n1[i])
     Escreva("Segunda nota: ")
     Leia(n2[i])
     m[i] <- n1[i] + n2[i] / 2
     SomaMedia <- SomaMedia + m[1]
FimPara
MediaTurma <- SomaMedia / 4
LimpaTela
EscrevaL ("LISTAGEM DE ALUNOS")
EscrevaL ("---------------------")
Para i <- 1 até 4 faça
     EscrevaL (nome[i]:15, m[i]:4:1)
     Se (m[i] > MediaTurma) Então
     Tot <- Tot + 1
     FimSe
FimPara
EscrevaL ("Ao Todo temos ", Tot, " Alunos acima da media da turma que é ", MediaTurma:4:1)
fimalgoritmo