algoritmo "22)exercicio"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações 
var
   A,F,G,Idd:inteiro
inicio
      Escreval("Em que ano você nasceu?")
      Leia(A)
      Idd<-2021-A
      F<-18-Idd
      G<-Idd-18
              se(Idd<18)entao
              Escreval("Você ainda não possui idade para se alistar na junta militar. Faltam",F," anos.")
              senao(Idd>=18)
              escreval("Você já passou da idade para se alistar em",G," anos.")
      fimse
// Seção de Comandos 
fimalgoritmo
