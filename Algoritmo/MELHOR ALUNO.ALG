algoritmo "MELHOR ALUNO"
var
   NOME: CARACTERE
   CONTADOR, TURMA: INTEIRO
   NOTA: REAL
   MAIOR_NOTA: REAL
   MELHOR_NOME : CARACTERE
inicio
   CONTADOR <- 1
   TURMA <- 0
   MAIOR_NOTA <- 0
   ESCREVAL("------------------------------------")
   ESCREVAL("        Escola Santa Paciência        ")
   ESCREVAL("------------------------------------")
   ESCREVA("Quantos alunos a turma tem? ")
   LEIA (TURMA)
   ENQUANTO (CONTADOR <= TURMA) FACA
      ESCREVAL("------------------------------")
      ESCREVAL("ALUNO", CONTADOR)
      ESCREVA("Nome do Aluno: ")
      LEIA(NOME)
      ESCREVA ("Nota de ", NOME, ":")
      LEIA(NOTA)
      CONTADOR <- CONTADOR + 1
      SE (MAIOR_NOTA < NOTA) ENTAO
         MAIOR_NOTA <- NOTA
         MELHOR_NOME <- NOME
      FIMSE
   FIMENQUANTO
   ESCREVAL("-----------------------------------------------------------")
   ESCREVAL("O MELHOR APROVEITAMENTO FOI DE ", MELHOR_NOME," COM A NOTA ", MAIOR_NOTA:3:1)
   ESCREVAL("-----------------------------------------------------------")
fimalgoritmo