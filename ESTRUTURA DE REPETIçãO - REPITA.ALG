  Algoritmo "Estrutura de Repeti��o - repita"

Var
 S, N: inteiro
  resp: caractere
Inicio

S<-0

repita
escreva("Digite o n�mero ==>")
leia(N)
S<-S+N
escreval("Voce quer continuar![s/n]")
leia(resp)
 ate (resp = "N")

escreval("A Soma de todos os n�meros �: ", S)

Fimalgoritmo