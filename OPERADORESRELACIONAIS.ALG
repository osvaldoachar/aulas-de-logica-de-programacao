 algoritmo "Triangulos"
 
 var
  L1, L2, L3 : real
  EQ, ES, IS, TRI : logico
  
  inicio
  
  escreva("Digite O Primeiro Lado do Triangulo : ")
  leia(L1)
  escreva("Digite O Segundo Lado do Triangulo : ")
  leia(L2)
  escreva("Digite o Terceiro Lado do Triangulo : ")
  leia(L3)
  
  EQ<-(L1=L2) e (L2=L3)
  ES<-(L1<>L2) e (L2<>L3) e (L3<>L1)
  IS<-(L1=L2)e(L2<>L3) ou (L1=L3) e (L3<>L2)
  TRI<- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
  
  escreval("E Um Triangulo : ", TRI)
  escreval("É Um Triangulo EQUILATERO : ", EQ)
  escreval("É Um Triangulo ESCALENO : ", ES)
  escreva("É Um Triangulo Isoceles : ", IS)
  
  fimalgoritmo