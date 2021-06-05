algoritmo "37_exercicio"
// Seção de Declarações 

var
   salario,tempo_anos:real
   genero,funcionario:caractere
inicio
      Escreval("---------------------------------------------------------------")
      Escreval("                    Reajuste salarial                          ")
      Escreval("---------------------------------------------------------------")
      Escreval()
      Escreval("Qual nome do funcionário?")
      Leia(funcionario)
      Escreval("Qual gênero do funcionário?")
      Leia(genero)
      Escreval("Por quantos anos o funcionário(a) está trabalhando na empresa?")
      Leia(tempo_anos)
      Escreval("Qual salário atual desse funcionário?")
      Leia(salario)
                   se(genero="feminino")entao
                        se(tempo_anos<15)entao
                        salario<-salario*1.05
                        Escreval("A funcionária ",funcionario," terá um novo salário de R$ ",salario)
                        senao
                        fimse
                             se(tempo_anos>=15) e (tempo_anos<20)entao
                             salario<-salario*1.12
                             Escreval("A funcionária ",funcionario," terá um novo salário de R$ ",salario)
                             senao
                             fimse
                                  se(tempo_anos>20)entao
                                  salario<-salario*1.23
                                  Escreval("A funcionária ",funcionario," terá um novo salário de R$ ",salario)
                                  senao
                                  fimse

                   senao(genero="masculino")entao
                     se(tempo_anos<20)entao
                     salario<-salario*1.03
                     Escreval("A funcionária ",funcionario," terá um novo salário de R$ ",salario)
                     senao
                     fimse
                          se(tempo_anos>=20) e (tempo_anos<30)entao
                          salario<-salario*1.13
                          Escreval("A funcionária ",funcionario," terá um novo salário de R$ ",salario)
                          senao
                          fimse
                               se(tempo_anos>30)entao
                               salario<-salario*1.25
                               Escreval("A funcionária ",funcionario," terá um novo salário de R$ ",salario)
                               senao
                               fimse
                   fimse
fimalgoritmo
