Algoritmo "CONDICIONAL ANINHADA"

Var
   N1, N2, M: real

Inicio
    escreva("Digite a primeira nota: ")
    leia(N1)
    escreva("Digite a segunda nota: ")
    leia(N2)
    
    M<-(N1+N2)/2
    escreval("A média do aluno foi: ", M:4:2)
    se (M>=7) entao
      escreval("Aluno aprovado!")
    senao
      se(M>=5) entao
        escreval("Recuperação!")
      senao
         escreval("Aluno reprovado!")
      fimse
     fimse

Fimalgoritmo