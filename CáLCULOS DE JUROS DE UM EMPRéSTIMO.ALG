Algoritmo "Cálculos de Juros de um empréstimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : rafael Fagundes Formagi
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
 valor,valor_total,juros,valor_parcela:real
 parc_min,parcela,parc_max,step:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval(" boas vindas ao Cálculos de Juros de um Empréstimo")
escreval("")
escreval("digite o valor desejado")
escreval("R$ ")
leia(valor)
   se(valor < 5001) entao
parc_min <- 1
parc_max <- 10
juros <- 0.02
step <- 1
   senao
se (valor < 30001) entao
parc_min <- 10
parc_max <- 48
juros    <- 0.013
stepp    <- 4
  senao
     parc_min <-48
     parc_max <- 120
     juros <- 0.008
     step <- 10
 fimse
 fimse
 
para parcela de parc_min ate parc_max passo step faca
valor_total <- valor+(valor*juros*parcela)
valor_parcela <- valor_total/parcela
escreval ("$$$$$$$$$$$$$$$$$$$$$$$$$")
escreval("o empréstimo de R$",valor,"pode ser feito em")
escreval(parcela,"x de R$",valor_parcela)
escreval("o valor total é R$",valor_total)
escreval("")
fimpara


Fimalgoritmo