algoritmo "semnome"

// Fun��o : 1. Fa�a um algoritmo que leia um n�mero e mostre uma mensagem indicando se
//este n�mero � par ou �mpar e se � positivo ou negativo.

// Autor :  Wendell Rodrigues Viana         /CPD:42785
// Data : 11/03/2018
// Se��o de Declara��es 
var
num:inteiro
inicio
// Se��o de Comandos 
//Entrar com o numero
 escreval("Digite o numero")
 leia(num)
//Mostrar se o numero digitado e par ou impar
          se num mod 2 = 0 entao
              escreval("o numero e par")
              senao
              escreval("o numero e impar")
          fimse
//Mostrar se o numero digitado e positivo ou negativo
          se num >= 0 entao
              escreval(" o numero e positivo")
              senao
              escreval("o numero e negativo")
          fimse

fimalgoritmo
