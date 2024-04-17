Algoritmo "Quantos dias você ja viveu?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Rafael Fagundes Formagi
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
dh:inteiro
mh:inteiro
anh:inteiro
resultado:inteiro
mes:inteiro
dia:inteiro
ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval                      ("|-------------------|")
escreval                      ("|-----Bem-vindo-----|")
escreval                      ("|-------------------|")
escreval("")
    escreval("diga-me o dia, mês e ano em que você nasceu e direi quantos dias você já viveu")
 leia (dia)
 leia(mes)
 leia(ano)
 
 se ((dia>32)e(mes<1))entao
 
 se ((mes>12)e(mes<1))entao

 se (ano/1000)>1.9)entao
 
escreval ("")

    escreval (" Qual o dia, o mês e o ano de hoje?")
 leia (dh, mh, anh)
escreval("")

    escreval("OK! Agora vamos ver quanto tempo você já viveu!...")
escreval("")

resultado <- dh-dia+((mh-mes)*30)+((anh-ano)*360)
    escreval ("você viveu",(resultado), " dias!!")

     senao
 escreval("dia inválido")
   fimse
     senao
 escreval("mês inválido")
   fimse
     senao
 escreval("ano inválido")
   fimse




Fimalgoritmo