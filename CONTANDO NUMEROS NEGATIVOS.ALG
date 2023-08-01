Algoritmo "Contando numeros negativos"

Var
   N, cont, Neg: inteiro
Inicio
   cont<-1
   Neg<-0
   repita
      escreva("Digite um numero: ")
      leia(N)
      se(N<0) entao
         Neg<-Neg+1
      fimse
      cont<- cont+1
   ate (cont>5)
   escreva("Tem ", Neg, " Numeros negativos")

Fimalgoritmo