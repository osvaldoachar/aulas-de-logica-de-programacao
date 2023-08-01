Algoritmo "Classificação do Aluno"

var

   nota1, nota2, media: real

inicio

   escreval("-------------------------------")
   escreva("   Digite a primeira nota: ")
   leia(nota1)
   escreva("   Digite a segunda nota: ")
   leia(nota2)
   escreval("-------------------------------")

   media<-(nota1+nota2)/2

   se (media<5) entao
      escreval("-------------------------------")
      escreval("    Média do aluno: ", media)
      escreval("    Aproveitamento: ", F)
      escreval("-------------------------------")
   senao
      se(media>=5) e (media<=5.9) entao
         escreval("-------------------------------")
         escreval("    Média do aluno: ", media)
         escreval("    Aproveitamento: E")
         escreval("-------------------------------")
      senao
         se(media>=6) e (media<=6.9) entao
            escreval("-------------------------------")
            escreval("    Média do aluno: ", media)
            escreval("    Aproveitamento: D")
            escreval("-------------------------------")
         senao
            se(media>=7) e <(media<=7.9) entao
               escreval("-------------------------------")
               escreval("    Média do aluno: ", media)
               escreval("    Aproveitamento: C")
               escreval("-------------------------------")
            senao
               se(media>=8) e (media<=8.9) entao
                  escreval("-------------------------------")
                  escreval("    Média do aluno: ", media)
                  escreval("    Aproveitamento: B")
                  escreval("-------------------------------")
               senao
                  se(media>=9) e (media<=10) entao
                     escreval("-------------------------------")
                     escreval("    Média do aluno: ", media)
                     escreval("   Aproveitamento: A")
                     escreval("-------------------------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
    fimse
Fimalgoritmo