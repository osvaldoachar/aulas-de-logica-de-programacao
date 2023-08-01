Algoritmo "Exercicio multiplo"

Var
    L1, L2, L3: real
    EQ, ES, TRI: logico
Inicio
    escreval("Digite a largura do primeiro lado: ")
    leia(L1)
    escreval("Digite a largura do segundo lado: ")
    leia(L2)
    escreval("Digite a largura do terceiro lado: ")
    leia(L3)
    TRI<-((L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2))





    EQ<-(L1 = L2) e (L2 = L3)
    ES<-(L1<>L2) e (L2<>L3) e (L1<>L3)
    
    escreval("Pode formar triangulo: ", TRI)
    escreval("Triangulo equilatero: ", EQ)
    escreva("Triangulo escaleno: ", ES)

Fimalgoritmo