Algoritmo "Mediadas - Procedimento"

Var
  medida: real
  procedimento OutrasMedidas(m: real)
  var
   km, cm, mm: real
  inicio
    escreval("A Distancia digitada é: ", m)
    km <- m/1000
    cm <- m * 100
    mm <- cm * 10
    escreval(m, " metros equivale a ", km, " Kilometros" )
    escreval(m, " metros equivale a ", cm, " Centimetros")
    escreval(m, " metros equivale a ", mm, " Milimentros")

  fimprocedimento
Inicio
  escreval("Digite a distancia em metros: ")
  leia(medida)
  
  OutrasMedidas(medida)

Fimalgoritmo