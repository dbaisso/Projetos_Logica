algoritmo "27_exercicio"
// Seção de Declarações 

var
   N1,N2,NF:Real
inicio
      Escreval("Digite a primeira nota: ")
      Leia (N1)
      Escreval("Digite a segunda nota: ")
      Leia (N2)
      NF<-(N1+N2)/2
                   se(NF<=4.9)entao
                   Escreval("Sua média foi de ",NF," e foi REPROVADO")
                   senao
                        se(NF>=5.0)e(NF<=6.9)entao
                        Escreval("Sua média foi de ",NF," e está em RECUPERAÇÃO")
                        senao
                             se(NF>=7)entao
                             Escreval("Sua média foi de ",NF," e foi APROVADO")
                             senao
                             fimse
                        fimse
                   fimse
fimalgoritmo
