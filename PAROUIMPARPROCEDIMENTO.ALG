Algoritmo "ParOuImparProcedimento"

Var
  N: inteiro
  Procedimento ParOuImpar(I: inteiro)
  inicio
  se (I % 2 = 0) entao
   escreval("O n�mero", I, " � Par!")
   senao
   escreval("O n�mero", I, " � Impar!")
  fimse
  fimprocedimento
Inicio
    escreva("Digite um n�mero: ")
    leia(N)
    
    ParOuImpar(N)


Fimalgoritmo