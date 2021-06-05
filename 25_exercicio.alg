algoritmo "25_exercicio"
// Seção de Declarações 

var
   L1,L2,L3:inteiro
   Eq,Es:Logico
inicio
      Escreval("Vamos criar traingulos?")
      Escreval("Digite o valor do primeiro lado: ")
      Leia(L1)
      Escreval("Digite o valor do segundo lado: ")
      Leia(L2)
      Escreval("Digite o valor do terceiro lado: ")
      Leia(L3)
      Eq<-(L1=L2)e(L2=L3)
      Es<-(L1<>L2)e(L2<>L3)e(L3<>L1)
      Escreval("Esse triangulo é equilátero?",Eq)
      Escreval("Esse triangulo é escaleno?",Es)

      //Outro modo de representar os triangulos
      //Se(L1=L2)e(L2=L3)entao
      //Escreval("Para todos os lados do tríangulos iguais temos um trinângulo Equilátero")
      //senao
      //    se(L1+L2<L3)e(L2+L3<L1)e(L3+L1<L2)entao
      //     Escreval("Para o comprimento de cada lado ser menor que a soma dos outros dois, ou seja, É TRIÂNGULO")
      //     senao
      //          se(L1<>L2)e(L2<>L3)e(L3<>L1)entao
      //          Escreval("Esse triangulo é escaleno")
      //          senao
      //          fimse
      //    fimse
      //fimse
fimalgoritmo
