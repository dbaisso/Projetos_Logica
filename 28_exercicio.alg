algoritmo "28)exercicio"
// Função :
// Autor :
// Data : 07/05/2021
// Seção de Declarações 
var
   L1,L2,A:real
inicio
      Escreval("------------------------------------------")
      Escreval("    Programa - Classificação do terreno   ")
      Escreval("Digite a largura do terreno: ")
      Leia (L1)
      Escreval("Digite o comprimento do terreno: ")
      Leia (L2)
      A<-L1*L2
      Escreval("O terreno tem uma metragem de ",A," m²")
                  se(A<100)entao
                  Escreval("Seu terreno tem",A," m² e está abaixo de 100m², considerado TERRENO POPULAR")
                  senao
                       se(A>=100)e(A<=500)entao
                       Escreval("Seu terreno tem",A," m² e está entre 100m² e 500m², considerado TERRENO MASTER")
                       senao
                            se(A>500)entao
                            Escreval("Seu terreno tem",A," m² e está acima de 500m², cinsiderado TERRENO VIP")
                            senao
                            fimse
                       fimse
                  fimse
      
// Seção de Comandos 
fimalgoritmo
