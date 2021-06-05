algoritmo "31_exercicio"
// Seção de Declarações 

var
   pd,pl,ts,jogada,naleat:inteiro
   s:caractere
inicio
   repita
   Escreval("-----------------------------------------------------")
   Escreval("                     JOKENPO                         ")
   Escreval("-----------------------------------------------------")
   Escreval("As regras do jogo são: entre 3 opções pedra papel e  ")
   Escreval("tesoura, pedra ganha de tesoura e perde para papel,  ")
   Escreval("papel ganha de pedra e perde para tesoura, tesoura   ")
   Escreval("ganha de papel e perde para pedra.                   ")
   Escreval("-----------------------------------------------------")
   Escreval()

   Escreval("Digite o número que representa sua jogada entre pedra(1), papel(2) e tesoura(3): ")
   Leia(jogada)
   pd<-1
   pl<-2
   ts<-3
   aleatorio 1,3
      leia(naleat)
          se jogada>naleat entao
          Escreval("A máquina escolheu ",naleat," e vc ganhou. Quer continuar?")
          senao
              se jogada<naleat entao
              Escreval("A máquina escolheu ",naleat," e vc perdeu.")
              senao jogada=naleat
              Escreval("A máquina escolheu ",naleat," igual a você. EMPATE")
              fimse
          fimse
   aleatorio off
  Escreva("Você deseja continuar a jogar[S/N]:")
  Leia(s)
  limpatela
  ate(s="N")
fimalgoritmo
