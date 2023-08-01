algoritmo "MediaAproveitamento"

var
   nota1, nota2, media : real
   aproveitamento  : caractere
inicio
   escreval("------------------------------------------")
   escreval("   UNIVERSIDADE CATÓLICA DE MOÇAMBIQUE    ")
   escreval("------------------------------------------")
   escreval("Digite a primeira nota : ")
   leia (nota1)
   escreval("Digite a segunda nota : ")
   leia(nota2)
   escreval("------------------------------------------")
   media<-(nota1+nota2)/2

   escreval("A Media do aluno é : ", media)

   se (media>=18) e (media<=20) entao
      escreval("APROVEITAMENTO : A")
   senao
      se (media>=16) e (media<18) entao
         escreval("APROVEITAMENTO : B")
      senao
         se(media>=14) e (media<16) entao
            escreval("APROVEITAMENTO : C")
         senao
            se(media>=12) e (media<14) entao
               escreval("APROVEITAMENTO : D")
            senao
               se(media>=10) e (media<12) entao
                  escreval("APROVEITAMENTO : E")
               senao
                  se (media<10) entao
                     escreval("APROVEITAMENTO : F")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("------------------------------------------")

fimalgoritmo