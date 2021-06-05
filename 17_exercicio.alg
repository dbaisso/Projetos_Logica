algoritmo "17)exercicio"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações 
var
   V,J:Real
inicio
      Escreval("Qual velocidade do carro?")
      Leia(V)
           Se(V>=80)entao
           J<-(V-80)*5
           Escreval("Você foi multado por ultrapassar o limite de velicidade em ",V," km.")
           Escreval("Sua multa será de R$ ",J)
                   Senao
                   Escreval("Você está no limite de velocidade da pista.")
      fimse
      // Seção de Comandos
fimalgoritmo
