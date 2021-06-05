algoritmo "33_exercicio"
// Seção de Declarações 

var
total,horasatividade:real

inicio
Escreval("------------Ganhe seu dinheiro treinando------------")
Escreval("Por quantas horas foi realizado exercícios físicos nesse mês?")
Leia(horasatividade)
            se (horasatividade<=10) entao
            horasatividade<-horasatividade*2
            total<-horasatividade*1.05
            Escreval("Você obteve ",horasatividade," pontos e seu bonus de exercicío será de R$ ",total)
            senao
                 se (horasatividade>10) e (horasatividade<=20) entao
                 horasatividade<-horasatividade*5
                 total<-horasatividade*1.05
                 Escreval("Você obteve ",horasatividade," pontos e seu bonus de exercicío será de R$ ",total)
                 senao
                      se (horasatividade>20) entao
                      horasatividade<-horasatividade*10
                      total<-horasatividade*1.05
                      Escreval("Você obteve pontos",horasatividade," pontos e seu bonus de exercicío será de R$ ",total)
                      senao
                      fimse
                 fimse
            fimse
fimalgoritmo
