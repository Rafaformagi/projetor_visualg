Algoritmo "Quantos dias voc� ja viveu?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Rafael Fagundes Formagi
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
dh:inteiro
mh:inteiro
anh:inteiro
resultado:inteiro
mes:inteiro
dia:inteiro
ano:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval                      ("|-------------------|")
escreval                      ("|-----Bem-vindo-----|")
escreval                      ("|-------------------|")
escreval("")
    escreval("diga-me o dia, m�s e ano em que voc� nasceu e direi quantos dias voc� j� viveu")
 leia (dia)
 leia(mes)
 leia(ano)
 
 se ((dia>32)e(mes<1))entao
 
 se ((mes>12)e(mes<1))entao

 se (ano/1000)>1.9)entao
 
escreval ("")

    escreval (" Qual o dia, o m�s e o ano de hoje?")
 leia (dh, mh, anh)
escreval("")

    escreval("OK! Agora vamos ver quanto tempo voc� j� viveu!...")
escreval("")

resultado <- dh-dia+((mh-mes)*30)+((anh-ano)*360)
    escreval ("voc� viveu",(resultado), " dias!!")

     senao
 escreval("dia inv�lido")
   fimse
     senao
 escreval("m�s inv�lido")
   fimse
     senao
 escreval("ano inv�lido")
   fimse




Fimalgoritmo