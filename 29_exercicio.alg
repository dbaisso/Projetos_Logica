algoritmo "29)exercicio"
// Função :
// Autor :
// Data : 07/05/2021
// Seção de Declarações 
var
   N:caractere
   S:real
   A:inteiro
inicio
      Escreval("Programa para mostrar aumento no salário")
      Escreval("Qual seu nome?")
      Leia(N)
      Escreval("Qual valor de seu salário?")
      Leia(S)
      Escreval("Trabalha na empresa há quantos anos?")
      Leia(A)
             se(A<3)entao
             Escreval("Funcionario(a) ",N, " trabalha na empresa por menos de 3 anos, então seu novo salário será R$ ",S*1.03,".")
             senao
                  se(A>=3)e(A<=10)entao
                  Escreval("Funcionario(a) ",N," trabalha na empresa entre 3  e 10 anos, então seu novo salário será ",S*1.125,".")
                  senao
                       se(A>10)entao
                       Escreval("Funcionario(a) ",N," trabalha na empresa há mais de 10 anos, entao seu novo salário será ",S*1.20,".")
                       fimse
                  fimse
             fimse

// Seção de Comandos 
fimalgoritmo
