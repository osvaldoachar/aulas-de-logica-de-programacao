Algoritmo "Estrutura condicional anhinhada"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Osvaldo Achar 

Var
 idade:inteiro


Inicio
 escreval("Digite a sua idade: ")
 leia(idade)
 se (idade<10) entao
     escreval("És uma criança ainda!")
     senao
       se(idade>=10) e (idade<15)entao
         escreval("És um pré-adolescente!")
           senao
            se(idade>=15) e (idade<18) entao
              escreval("és um adolescente!")
               senao
                se (idade>=18) e (idade<21)entao
                  escreval("és um adulto(pré- adulto)")
                    senao
                     se(idade>=21) e (idade<60) entao
                       escreval("és um adulto formado(maior idade)")
                         senao
                           se (idade>60) ou (idade=60) entao
                              escreval("já és um idoso!")
                           fimse
                     fimse
                fimse
            fimse
       fimse
 fimse


Fimalgoritmo