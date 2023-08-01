Algoritmo "QuantosValoresEntre0e10"

Var
   C, V, Tot010, S: inteiro
Inicio
   Tot010<-0
   S<-0
   para C<-1 ate 6 faca
      escreva("Digite um valor: ")
      leia(V)

      se(V>=0) e (V<=10) entao
         Tot010 <- Tot010 + 1
         se (V%2=1) entao
            S <- S + V
         fimse
      fimse

   fimpara
   escreval("Ao todo foram ", Tot010, " valores entre 0 e 10" )
   escreval("Neste Intervalo a soma de impares é: ", S)
Fimalgoritmo