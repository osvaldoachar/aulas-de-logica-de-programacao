Algoritmo "SomaFuncao"

Var
  N1, N2, S: inteiro
 Funcao Soma(X, Y: inteiro):inteiro
   retorne X + Y
 fimfuncao
Inicio
    escreval("Digite o primeiro valor: ")
    leia(N1)
    escreval("Digite o segundo valor: ")
    leia(N2)
    
    S <- Soma(N1, N2)
    escreval("A Soma entre ", N1, " e", N2, " é ", S)
Fimalgoritmo