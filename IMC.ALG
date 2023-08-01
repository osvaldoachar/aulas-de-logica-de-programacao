Algoritmo "IMC"

Var
  Massa, altura, imc:real


Inicio
    escreval("Digite a sua Massa(peso) em Kg:")
    leia(Massa)
    escreval("Digite a sua altura em cm:")
    leia(altura)
    imc<-(Massa/exp(altura, 2))
    escreval("IMC: ", imc:5:2)
    
    se (imc=18.5) e (imc<25) entao
    escreval("Parabens, voce esta no seu peso ideal")
    senao
    escreval("voce nao esta na faixa de peso ideal")
    fimse
Fimalgoritmo