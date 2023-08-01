Algoritmo "Soma Parametros Referencia"

Var
  X, Y: inteiro
  procedimento soma(var A, B: inteiro)
   inicio
   A <- A + 1
   B <- B + 2
   escreval("O Valor de A = ", A)
   escreval("O Valor de B = ", B)
   escreval("A Soma A + B = ", A + B )
  fimprocedimento

Inicio
    X <- 4
    Y <- 8
    
    soma(X, Y)
    escreval("O Valor de X = ", X)
    escreval("O valor de Y = ", Y)


Fimalgoritmo