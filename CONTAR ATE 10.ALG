Algoritmo "Ler 10 numeros e soma-los"

Var
   contador, num, s, maior, menor: inteiro


Inicio
   contador<-1
   s<-0
   enquanto (contador<=10) faca
      escreva("Digite o ", contador, "º. numero: ")
      leia(num)
      se(num > maior) entao
         maior<-num
      fimse
      se(num<menor) entao
         menor<-num
      fimse
      s<-s+num
      contador<- contador+1

   fimenquanto

   escreval("A Soma de todos os valores: ", s)
   escreval("O maior numero digitado foi: ", maior)
   escreval("O menor numero digitado foi: ", menor)
Fimalgoritmo