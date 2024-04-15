Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
numero:inteiro
acertou:logico
contagem:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("$$ Bem-vindo(a) ao Jogo da Adivinhação $$")
escreval("")
escreval ("*As regras do jogo são simples*")
escreval ("Você terá que adivinhar o número que estou pensando de 1 a 10...")
escreval ("seja lá qual ele for....")

escreval ("")
escreval ("Começando jogo...")
// acertou <- falso
escreval("")
// enquanto (acertou = falso) faca
para contagem de 1 ate 10 passo 1 faca
escreval (contagem," tentativa!")
escreval("")
escreval ("Que número estou pensando?")
escreval("")
escreval ("Digite aqui:")
leia(numero)
randi (limite+11)
se(numero = randi (11)) entao
   escreval("Você acertou!")
// acertou <- verdadeiro
senao
   escreval("Você errou...")



fimse
  fimpara
// fimenquanto




Fimalgoritmo
