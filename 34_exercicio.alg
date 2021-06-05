algoritmo "34)exercicio"
var
   P,A,IMC:real
inicio
      Escreval("-------------------------------------------------------------")
      Escreval("                    CALCULADORA IMC                          ")
      Escreval("-------------------------------------------------------------")
      Escreval("Digite seu peso: ")
      Leia(P)
      Escreval("Digite sua altura: ")
      Leia(A)
      IMC<-P/(A^2)
                se IMC<18.5 entao
                Escreval("Você está com ",IMC:2:1," e está abaixo do peso.")
                senao
                     se (IMC>=18.5) e (IMC<25) entao
                     Escreval("Você está com ",IMC:2:1," e está no seu peso ideal.")
                     senao
                       se (IMC>=25) e (IMC<30) entao
                       Escreval("Você está com ",IMC:2:1," e está com sobrepeso.")
                       senao
                         se (IMC>=30) e (IMC<40) entao
                         Escreval("Você está com ",IMC:2:1," e está com obesidade.")
                         senao
                           se IMC>=40 entao
                           Escreval("Vocês está com ",IMC:2:1," E está com obesidade morbida.")
                           senao
                           fimse
                         fimse
                       fimse
                     fimse
                fimse
fimalgoritmo
