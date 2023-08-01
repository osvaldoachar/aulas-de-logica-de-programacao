 Algoritmo "semnome"

Var
 x, y, z, i : inteiro


Inicio
x<-2
y<-3
z<-0

para i de 1 ate 5 faca
 se (x>y) entao
 y<-y+1
 x<-x-1

 z<-z+x-y

 fimse
 fimpara
     escreval("o valor", z)
Fimalgoritmo