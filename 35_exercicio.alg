algoritmo "35_exercicio"
// Seção de Declarações 

var
tipocarro,resp:caractere
diasaluguel:inteiro
quilometrospercorrido:real
inicio
repita
Escreval("''''''''''''''''''''''''''''''''''''''''''''''")
Escreval("------------------RENT CAR--------------------")
Escreval("''''''''''''''''''''''''''''''''''''''''''''''")
Escreval("Qual tipo de carro foi alugado popular ou luxo?")
Leia(tipocarro)
Escreval("Quantos dias o carro foi alugado?")
Leia(diasaluguel)
Escreval("Quantos Km foram percorridos?")
Leia(quilometrospercorrido)
se tipocarro="popular" entao
         se quilometrospercorrido>=100 entao
         quilometrospercorrido<-quilometrospercorrido*0.10
         diasaluguel<-diasaluguel*90
         Escreval("O valor do aluguel do carro será R$ ",quilometrospercorrido+diasaluguel)
                     senao quilometrospercorrido<100
                     quilometrospercorrido<-quilometrospercorrido*0.20
                     diasaluguel<-diasaluguel*90
                     Escreval("O valor do aluguel do carro será R$ ",quilometrospercorrido+diasaluguel)
                     fimse
senao tipocarro="luxo"
                                 se quilometrospercorrido>=200 entao
                                 quilometrospercorrido<-quilometrospercorrido*0.25
                                 diasaluguel<-diasaluguel*150
                                 Escreval("O valor do aluguel do carro será R$ ",quilometrospercorrido+diasaluguel)
                                             senao quilometrospercorrido<200
                                             quilometrospercorrido<-quilometrospercorrido*0.30
                                             diasaluguel<-diasaluguel*150
                                             Escreval("O valor do aluguel do carro será R$ ",quilometrospercorrido+diasaluguel)
                                 fimse
fimse
Escreval("Deseja fazer novas avaliações [S/N]?")
Leia(resp)
limpatela
Ate (resp="N")

fimalgoritmo
