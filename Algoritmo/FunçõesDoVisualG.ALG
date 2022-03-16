algoritmo "semnome"
var
 N: Caractere
 C: Inteiro
inicio
 EscrevaL ("Digite seu nome: ")
 Leia (N)
 EscrevaL ("Total de Letras do seu nome: ", Compr(N))
 EscrevaL ("Seu nome em maiusculas é: ", Maiusc(N))
 EscrevaL ("Seu nome em minuscula é: ", Minusc(N))
 EscrevaL ("A Primeira Letra do seu nome é: ", Copia(N, 1, 1))
 EscrevaL ("A ultima letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
 Escreval ("Seu nome tem a letra I na posição: ", Pos("I", Maiusc(N)))
 EscrevaL ("O Codigo da letra I é: ", Asc("I"))
 
 Para C <- Compr(N) Até 1 passo -1 faça
      Escreva(Copia(Maiusc(N),C, 1))
 FimPara
fimalgoritmo