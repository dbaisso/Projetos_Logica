algoritmo "20_exercicio"

// Seção de Declarações 
var
  N1,NF:inteiro
inicio
      Escreval("Informe um número inteiro para saber se ele é par ou ímpar")
      Leia(N1)
      NF<-(N1%2)
                se(NF=0)entao
                Escreval("O número escolhido foi",N1," e é par")
                senao(NF=1)
                Escreval("O número escolhido foi",N1," e é ímpar")
                fimse
fimalgoritmo
