Algoritmo "O Dobro E A Terca Parte De Um Numero"

Var
  N: real
  procedimento DobroETercaParte(H: real)
   var
   Dobro, Terca: real
   inicio
   escreval("O N�mero Digitado �: ", H)
   Dobro <- exp(H, 2)
   Terca <- H/3
   escreval("O Dobro de ", H, " �: ", Dobro)
   escreval("A Ter�a Parte de ", H, " �: ", Terca:5:3)
  fimprocedimento

Inicio
    escreva("Digite Um N�mero Qualquer: ")
    leia(N)
    
    DobroETercaParte(N)

Fimalgoritmo