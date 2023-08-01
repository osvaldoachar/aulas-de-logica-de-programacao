Algoritmo "Repita - TABUADA"

Var
   num, N, M, Numv: inteiro
Inicio
   escreva("Digite o Número da Tabuada que Desejas Ver: ")
   leia(N)
   escreva("Digite o numero de vezes de multiplicacao: ")
   leia(Numv)

   repita
      num<- num+1
      M<-N*num
      escreval(N, " x", num, " =", M)
   ate(num>=Numv)
Fimalgoritmo