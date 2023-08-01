Algoritmo "Produto Promocional"

Var
  precocomum, Promo: real
Inicio
   escreval("Digite o preço do produto: ")
   leia(precocomum)

   Promo <- precocomum - (precocomum * 5/100)
   
   escreval("O Preço Promocional do Produto é: ", Promo)
Fimalgoritmo