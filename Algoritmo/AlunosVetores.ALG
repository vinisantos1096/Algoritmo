algoritmo   "   "

var

   Gabarito : vetor [1..5] de caracter
   Nota : vetor [1..5] de inteiro
   Aluno : vetor [1..3] de caracter
   Resposta : vetor [1..5] de caracter
   C, J : inteiro

inicio

    escreval("PASSO 1 - cadastro de gabarito")
    escreval("-------------------------------")

    para C de 1 ate 5 faca
      escreva("QUESTAO ", C, ": ")
      leia( Gabarito[C])
    fimpara

    limpatela

    para C de 1 ate 3 faca
         escreval("-------------------------------")
         escreval("ALUNO ", C )
         escreval("-------------------------------")
         escreva("Nome: ")
         leia(Aluno[C])
         escreval("RESPOSTAS DADAS")

         para J de 1 ate 5 faca
            escreva("QUESTAO ", J, ": " )
            leia(Resposta[J])

            se ( Gabarito[J] = Resposta[J]) entao
                Nota[C] <- Nota[C] + 2
            fimse
         fimpara
         limpatela
    fimpara

    escreval("NOTAS FINAIS")
    escreval("-----------------------")

    para C de 1 ate 3 faca
       escreval(Aluno[C]: 10, Nota[C])
    fimpara

    escreval("-----------------------")

fimalgoritmo