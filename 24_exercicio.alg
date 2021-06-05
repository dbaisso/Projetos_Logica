algoritmo "24)exercicio"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações 
var
   N:caractere
   K:inteiro
inicio
      Escreval("----------------------------------------------")
      Escreval("      Passagens por quilometros <SÓ AQUI>      ")
      Escreval("Qual seu nome?")
      Leia(N)
      Escreval("Quantos quilometros pretende percorrer? Favor digitar números inteiros")
      leia(K)
           Se(K>=200)entao
           Escreval("Olhando no nosso sistema, o valor da passagem de ",N," irá custar R$",K*0.45)
           senao(K<200)
           Escreval("Olhando no nosso sistema, o valor da passagem de ",N," irá custar R$",K*0.50)
           fimse
// Seção de Comandos 
fimalgoritmo
