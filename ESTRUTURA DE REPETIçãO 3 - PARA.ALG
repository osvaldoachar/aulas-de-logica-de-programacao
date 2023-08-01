Algoritmo "Estrutura de Repetição 3 - PARA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Osvaldo Achar 

Var

   NumIni, FimNum, Cont, salto: inteiro
Inicio
   Escreva("Digite o número de inicio: ")
   leia(NumIni)
   Escreva("Digite o número final de contagem: ")
   leia(FimNum)
   Escreva("Digite o número de saltos: ")
   leia(salto)

   se(NumIni<FimNum) entao
      Para Cont <- NumIni ate FimNum passo salto faca
         Escreval("Número ", Cont)
      fimpara
   senao
      se(FimNum<NumIni) entao
            Para Cont <- FimNum ate NumIni passo -salto faca
            Escreval("Número ", Cont)
            fimpara
      fimse
   fimse
Fimalgoritmo