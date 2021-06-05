algoritmo "33)exercicio"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações 
var
   Valor_imovel,Salario_comprador,Anos_quitar,Parcela_mensal:real
inicio
      Escreval("Digite qual valor do imóvel?")
      Leia(Valor_imovel)
      Escreval("Digite o seu salário?")
      Leia(Salario_comprador)
      Escreval("Em quantos anos pretende pagar o valor total do imóvel?")
      Leia(Anos_quitar)
      Parcela_mensal<-(Valor_imovel/(Anos_quitar*12))
          se salario_comprador*0.30>Parcela_mensal entao
          Escreval("Parabéns sua linha de crédito foi aprovada. A sua parcela mensal será de R$ ",Parcela_mensal)
          senao
          Escreval("Infelizmente não podemos aprovar seu financiamento pois, a parcela excede 30% do seu salário.")
          fimse
      //calcular valor da parcela mensal e não pode exceder 30% do salário, ou entao, emprestimo será negado
fimalgoritmo
