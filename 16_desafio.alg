algoritmo "16)Desafio"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações 
var
//Q,T,F,Mindia,Minvidano,Minvida,Anosp:Real
Q,T,CA,MA,MV,AP:Real
inicio
Escreval("Quantos cigarros vc fuma por dia?")
Leia(Q)
Escreval("Por quantos anos vc já fumou?")
Leia(T)
Escreval("Considerando que um fumante perde 10 minutos de vida por cigarro")
CA<-365*Q
MA<-CA*10
MV<-T*MA
AP<-525600/MV
Escreval("Você já perdeu",AP," anos de vida")

//OUTRO MODO DE APLICAR ESSA FUNÇÃO

//sabendo que cada 1 cigarro, se perde 10 minutos
//6 cigarros sera 1 hora
//em 24horas multiplica 6 cigarros que é uma hora = 144 cigarros em 1 dia
//1 ano possui 365 dias
//Mindia<-Q*10
//Minvidano<-365*Mindia
//Minvida<-T*Minvidano
//Anosp<-525600/Minvida
//Escreval("Você já perdeu" ,Anosp, " dias de vida")
fimalgoritmo
