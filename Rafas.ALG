Algoritmo "Programa de cálculo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descreição: Programa para calcular
// Autor(a)    : Rafael Fagundes Formagi
// Data atual  : 08/04/2024
escreval ("esse projeto esta no github")
Var
// Seção de Declarações das variáveis
largura: real
altura: real
area: real
raio: real
IMC: real
peso: real
menu:inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("### Programa de cálculos ###")
escreval("")
escreval("digite uma opção desejada:")
escreval("1 - cálculo de área de retângulo")
escreval("2 - cálculo de área de triângulo")
escreval("3 - cálculo de área de círculo")
escreval ("4 - cálculo de IMC (índice de Massa Corporea")
escreval("opção: ")
leia (menu)

escolha menu

   caso 1
   // fazer o cálculo de area do retângulo
escreval("")
escreval("módulo de cálculo de área de um retângulo")
escreval("informe a largura do retângulo: ")
leia(largura)

escreva("informe a altura do retângulo: ")
leia(altura)
area <- largura*altura
escreval("a área do retângulo é ",area)

   caso 2
   //fazer cálculo de area do triângulo
   escreval("módulo de cálculo de área de um triângulo")
   escreval ("digite a altura do triângulo: ")
   leia(altura)
   escreval("digite a largura do triâmgulo")
   leia(largura)
   area <- (largura*altura) /2
   escreval ("a área do triângulo é: ", area)
   
   caso 3
   // fazer o cálculo da área do círculo
   //considere pi = 3,1415
   //fórmula: A = 2 * pi * raio

   escreval("módulo de cálculo de área de um círculo")
   escreval ("digite o raio do círculo: ")
   leia(raio)
   area <- 2*3.1415*raio
   escreval ("o valor da área do círculo é: ", area)
   
   Caso 4
   //cálculo de IMC
   //solicitar a altura do usuário
   // solicitar o peso do usuário
   // IMC = peso/(altua^2)
   escreval("módulo de cálculo de IMC")
   escreval ("digite a altura do usuário: ")
   leia(altura)
   escreval ("digite o peso do usuário: ")
   leia(peso)
   IMC <- peso/(altura^2)
   escreval ("o valor do cáculo do seu IMC é: ", IMC)
   
   //Tabela de IMC
   //Fonte: programasaudefacil.com.br
   
   // IMC  <18,5 = Magreza
   // 18,5 <IMC < 24,9 = Normal
   // 25   < IMC < 29,9 = Sobrepeso
   // 30   < IMC < 39,9 = Obesidade
   // 40   < IMC = Obesidade
   
   se (IMC < 18.5) entao
   escreval("seu IMC é: Magreza")
   
   senao
   
   se (IMC < 25) entao
   escreval("seu IMC é: Normal")
   
   senao
   
   se (IMC < 30) entao
   escreval("seu IMC é: Sobrepeso")
   
   senao
   
   se (IMC < 40) entao
   escreval("seu IMC é: Obesidade")
   
   senao
   
   escreval(" seu IMC é: Obesidade Grave")
   
   fimse
   
   fimse
   
   fimse
   
   fimse

   outrocaso
   escreval ("Não existe essa opção.")
   //avisa o usuário que não tem nenhuma opção
   
 fimescolha
   
Fimalgoritmo