Algoritmo "Soma dos pare e impares"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : 5) Fa�a um programa que leia v�rios inteiros positivos e mostre, no
//final, a soma dos n�meros pares e a soma dos n�meros �mpares. O
//programa para quando entrar um n�mero maior que 1000.
// Autor(a)    : Wendell Rodrigues Viana     /CPD: 42785
// Data atual  : 28/03/2018
Var
// Se��o de Declara��es das vari�veis
x,x2,x3:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//usando a estrutura enquanto para o programa parar quando for digitado um numero maior ou igual a 1000
         enquanto (x <1000) faca
Escreval("Escreva um numero positivo")
leia(x)
                  //Fazer a leitura dos numeros pares e impares digitados
                  Se(x mod 2 = 0)entao
                       x2 <- x2 + x
                  Senao
                       x3 <- x3 + x
                  Fimse

        Fimenquanto
        //Mostrar a soma dos numeros pares e impares
Escreval("A soma de todos os numeros pares �",x2)
Escreval("A soma de todos os numeros impares �",x3)

Fimalgoritmo
