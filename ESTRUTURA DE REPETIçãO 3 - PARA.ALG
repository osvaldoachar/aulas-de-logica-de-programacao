Algoritmo "Estrutura de Repeti��o 3 - PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Osvaldo Achar 

Var

   NumIni, FimNum, Cont, salto: inteiro
Inicio
   Escreva("Digite o n�mero de inicio: ")
   leia(NumIni)
   Escreva("Digite o n�mero final de contagem: ")
   leia(FimNum)
   Escreva("Digite o n�mero de saltos: ")
   leia(salto)

   se(NumIni<FimNum) entao
      Para Cont <- NumIni ate FimNum passo salto faca
         Escreval("N�mero ", Cont)
      fimpara
   senao
      se(FimNum<NumIni) entao
            Para Cont <- FimNum ate NumIni passo -salto faca
            Escreval("N�mero ", Cont)
            fimpara
      fimse
   fimse
Fimalgoritmo