Algoritmo "semnome"

Var
 Cont, S, N, douser: inteiro
 
Inicio
     escreval("Digite o Numero de vezes que pretendes somar")
     leia(douser)
S<-0
Cont<-0

enquanto (Cont<douser) faca
escreva("Digite o ", Cont, "o número ==>")
leia(N)
S<-S+N
Cont<-Cont+1
fimenquanto
escreval("A Soma de todos os números é: ", S)

Fimalgoritmo