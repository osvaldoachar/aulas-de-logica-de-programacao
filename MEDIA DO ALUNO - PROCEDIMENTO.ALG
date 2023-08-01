Algoritmo "Media do Aluno - Procedimento"

Var
   N1, N2: real
procedimento media(A, B: real)
var
   medi: real
inicio
   escreval("A Primeira Nota é: ", A)
   escreval("A Segunda Nota é: ", B)
   medi <- (A + B)/2
   escreva("A Média entre ", A, " e", B, " é: ", medi)
fimprocedimento

Inicio
   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)

   media(N1, N2)


Fimalgoritmo