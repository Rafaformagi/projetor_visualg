Algoritmo "programa de convers�es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Rafael fagundes Formagi
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
menu:inteiro
submenu:inteiro
brl:real
dolar:real
euro:real
valor:real
resultado:inteiro
Km:inteiro
milhas:inteiro
c:real
f:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("|:::::::::::::::::::::::::::::::::::::::|")
escreval("|::Bem-vindo ao programa de convers�es::|")
escreval("|:::::::::::::::::::::::::::::::::::::::|")
escreval("")
   escreval("$$$Escolha uma op��o para moedas$$$")
   escreval("1 - Real em Dolar")
   escreval("2 - Real em Euro ")
   escreval("3 - Dolar em Real")
   escreval("4 - Euro em Real ")
   escreval("")
   leia(menu)
   escreval("")
   escolha menu
        caso 1
   escreval("quanto voc� quer converter?")
         leia(brl)
         valor <- (brl*5.23)
   escreval ("USD",(valor))
        caso 2
   escreval("quanto voc� quer converter?")
        leia(brl)
        valor <- (brl*5.58)
   escreval("EUR", (valor))
        caso 3
   escreval("quanto voc� quer converter?")
        leia(dolar)
        valor <- (dolar*1.07)
   escreval("USD", (valor))
        caso 4
   escreval("quanto voc� quer converter?")
        leia(euro)
        valor <- (euro*5.58)
   escreval("R$", (valor))

fimescolha

   escreval("~~~Escolha a op��o para medidas~~~")
   escreval("5 - Km em Milhas")
   escreval("6 - Milhas em Km")
   escreval("7 - �C em �F")
   escreval("8 - �F em �C")
escreval("")
      leia (submenu)
      escolha submenu
      caso 5
   escreval("quanto voc� quer converter?")
   leia (km)
   resultado <- (km*0.621)
      escreval("milhas", resultado))
         caso 6
   escreval("quanto voc� gostaria de converter?")
   leia (milhas)
   resultado <- (milhas*1.609)
      escreval("Km", resultado))
         caso 7
   escreval("quanto voc� gostaria de converter?")
   leia (c)
   valor <- (c*1.8+32)
       escreval("�F", valor)
         caso 8
   escreval("quanto voc� gostaria de converter?")
   leia (f)
   valor <- (f-32/1.8)
       escreval("�C", valor)
   

   










Fimalgoritmo