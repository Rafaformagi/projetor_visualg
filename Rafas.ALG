Algoritmo "Programa de c�lculo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descrei��o: Programa para calcular
// Autor(a)    : Rafael Fagundes Formagi
// Data atual  : 08/04/2024
escreval ("esse projeto esta no github")
Var
// Se��o de Declara��es das vari�veis
largura: real
altura: real
area: real
raio: real
IMC: real
peso: real
menu:inteiro




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("### Programa de c�lculos ###")
escreval("")
escreval("digite uma op��o desejada:")
escreval("1 - c�lculo de �rea de ret�ngulo")
escreval("2 - c�lculo de �rea de tri�ngulo")
escreval("3 - c�lculo de �rea de c�rculo")
escreval ("4 - c�lculo de IMC (�ndice de Massa Corporea")
escreval("op��o: ")
leia (menu)

escolha menu

   caso 1
   // fazer o c�lculo de area do ret�ngulo
escreval("")
escreval("m�dulo de c�lculo de �rea de um ret�ngulo")
escreval("informe a largura do ret�ngulo: ")
leia(largura)

escreva("informe a altura do ret�ngulo: ")
leia(altura)
area <- largura*altura
escreval("a �rea do ret�ngulo � ",area)

   caso 2
   //fazer c�lculo de area do tri�ngulo
   escreval("m�dulo de c�lculo de �rea de um tri�ngulo")
   escreval ("digite a altura do tri�ngulo: ")
   leia(altura)
   escreval("digite a largura do tri�mgulo")
   leia(largura)
   area <- (largura*altura) /2
   escreval ("a �rea do tri�ngulo �: ", area)
   
   caso 3
   // fazer o c�lculo da �rea do c�rculo
   //considere pi = 3,1415
   //f�rmula: A = 2 * pi * raio

   escreval("m�dulo de c�lculo de �rea de um c�rculo")
   escreval ("digite o raio do c�rculo: ")
   leia(raio)
   area <- 2*3.1415*raio
   escreval ("o valor da �rea do c�rculo �: ", area)
   
   Caso 4
   //c�lculo de IMC
   //solicitar a altura do usu�rio
   // solicitar o peso do usu�rio
   // IMC = peso/(altua^2)
   escreval("m�dulo de c�lculo de IMC")
   escreval ("digite a altura do usu�rio: ")
   leia(altura)
   escreval ("digite o peso do usu�rio: ")
   leia(peso)
   IMC <- peso/(altura^2)
   escreval ("o valor do c�culo do seu IMC �: ", IMC)
   
   //Tabela de IMC
   //Fonte: programasaudefacil.com.br
   
   // IMC  <18,5 = Magreza
   // 18,5 <IMC < 24,9 = Normal
   // 25   < IMC < 29,9 = Sobrepeso
   // 30   < IMC < 39,9 = Obesidade
   // 40   < IMC = Obesidade
   
   se (IMC < 18.5) entao
   escreval("seu IMC �: Magreza")
   
   senao
   
   se (IMC < 25) entao
   escreval("seu IMC �: Normal")
   
   senao
   
   se (IMC < 30) entao
   escreval("seu IMC �: Sobrepeso")
   
   senao
   
   se (IMC < 40) entao
   escreval("seu IMC �: Obesidade")
   
   senao
   
   escreval(" seu IMC �: Obesidade Grave")
   
   fimse
   
   fimse
   
   fimse
   
   fimse

   outrocaso
   escreval ("N�o existe essa op��o.")
   //avisa o usu�rio que n�o tem nenhuma op��o
   
 fimescolha
   
Fimalgoritmo