Algoritmo "Media do Aluno - Procedimento"

Var
   N1, N2: real
procedimento media(A, B: real)
var
   medi: real
inicio
   escreval("A Primeira Nota �: ", A)
   escreval("A Segunda Nota �: ", B)
   medi <- (A + B)/2
   escreva("A M�dia entre ", A, " e", B, " �: ", medi)
fimprocedimento

Inicio
   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)

   media(N1, N2)


Fimalgoritmo