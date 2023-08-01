 algoritmo "AprovadoReprovadoOuRecuperacao"
 
 var
  nota1, nota2, nota3, media : real
  
  inicio
        escreva("Digite a primeira nota : ")
        leia(nota1)
        escreva("Digite a segunda nota : ")
        leia(nota2)
        escreva("Digite a terceira nota : ")
        leia(nota3)
  
    media<-(nota1+nota2+nota3)/3
  
  escreval("A sua media é : ", media:5:2)
  
   se(media>=10) e (media<=20) entao
     escreval("Parabéns, voce foi aprovado!")
     senao
        se(media>=8) e (media<10)entao
        escreval ("Voce ficou de recuperação!")
        senao
        escreval("Sinto muito, mas voce foi reprovado!")
        fimse
   fimse
  fimalgoritmo