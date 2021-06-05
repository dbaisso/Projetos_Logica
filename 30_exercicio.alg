   algoritmo "25)exercicio"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações 
var
   L1,L2,L3:inteiro
inicio
      Escreval("Vamos criar traingulos?")
      Escreval("Digite o valor do primeiro lado: ")
      Leia(L1)
      Escreval("Digite o valor do segundo lado: ")
      Leia(L2)
      Escreval("Digite o valor do terceiro lado: ")
      Leia(L3)
              se(L1=L2)e(L2=L3)entao
              Escreval("O triângulo possui todos os lados iguais,então, EQUILATERO")
              senao
                   se(L1<>L2)e(L2<>L3)e(L1<>L3)entao
                   Escreval("O triângulo possui todos os lados diferentes,então, ESCALENO")
                   senao
                        se(L1=L2)ou(L2=L3)ou(L3=L1)entao
                        Escreval("O triângulo possui dois lados iguais,então, ISOSCELES")
                        senao
                        fimse
                   fimse
              fimse


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


// Seção de Comandos 
fimalgoritmo
