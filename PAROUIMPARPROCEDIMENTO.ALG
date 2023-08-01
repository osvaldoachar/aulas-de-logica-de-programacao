Algoritmo "ParOuImparProcedimento"

Var
  N: inteiro
  Procedimento ParOuImpar(I: inteiro)
  inicio
  se (I % 2 = 0) entao
   escreval("O número", I, " é Par!")
   senao
   escreval("O número", I, " é Impar!")
  fimse
  fimprocedimento
Inicio
    escreva("Digite um número: ")
    leia(N)
    
    ParOuImpar(N)


Fimalgoritmo