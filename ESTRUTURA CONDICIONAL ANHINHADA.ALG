Algoritmo "Estrutura condicional anhinhada"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Osvaldo Achar 

Var
 idade:inteiro


Inicio
 escreval("Digite a sua idade: ")
 leia(idade)
 se (idade<10) entao
     escreval("�s uma crian�a ainda!")
     senao
       se(idade>=10) e (idade<15)entao
         escreval("�s um pr�-adolescente!")
           senao
            se(idade>=15) e (idade<18) entao
              escreval("�s um adolescente!")
               senao
                se (idade>=18) e (idade<21)entao
                  escreval("�s um adulto(pr�- adulto)")
                    senao
                     se(idade>=21) e (idade<60) entao
                       escreval("�s um adulto formado(maior idade)")
                         senao
                           se (idade>60) ou (idade=60) entao
                              escreval("j� �s um idoso!")
                           fimse
                     fimse
                fimse
            fimse
       fimse
 fimse


Fimalgoritmo