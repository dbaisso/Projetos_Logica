algoritmo "23_exercicio"
// Seção de Declarações 

var
   N:caractere
   V,S:real
inicio
      Escreval("_____________________________________")
      Escreval("      Só hoje desconto na Momo       ")
      Escreval("Digite seu nome: ")
      Leia (N)
      Escreval("Qual valor do produto que você deseja comprar?")
      Leia (V)
      Escreval("Digite para (1)um para masculino e (2)dois para feminino")
      Leia (S)
           se(S=1)entao
           Escreval(N," possui um desconto de 5% nas suas compras e o valor será de R$ ",V*0.95)
           senao(S=2)
           Escreval(N," possui um desconto de 13% nas suas compras e o valor será de R$",V*0.87)
           fimse
fimalgoritmo
