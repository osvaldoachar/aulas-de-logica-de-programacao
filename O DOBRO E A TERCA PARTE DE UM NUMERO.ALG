Algoritmo "O Dobro E A Terca Parte De Um Numero"

Var
  N: real
  procedimento DobroETercaParte(H: real)
   var
   Dobro, Terca: real
   inicio
   escreval("O Número Digitado é: ", H)
   Dobro <- exp(H, 2)
   Terca <- H/3
   escreval("O Dobro de ", H, " é: ", Dobro)
   escreval("A Terça Parte de ", H, " é: ", Terca:5:3)
  fimprocedimento

Inicio
    escreva("Digite Um Número Qualquer: ")
    leia(N)
    
    DobroETercaParte(N)

Fimalgoritmo