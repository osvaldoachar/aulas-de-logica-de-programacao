  Algoritmo "Estrutura de Repetição - repita"

Var
 S, N: inteiro
  resp: caractere
Inicio

S<-0

repita
escreva("Digite o número ==>")
leia(N)
S<-S+N
escreval("Voce quer continuar![s/n]")
leia(resp)
 ate (resp = "N")

escreval("A Soma de todos os números é: ", S)

Fimalgoritmo