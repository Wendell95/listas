Algoritmo "Soma dos pare e impares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : 5) Faça um programa que leia vários inteiros positivos e mostre, no
//final, a soma dos números pares e a soma dos números ímpares. O
//programa para quando entrar um número maior que 1000.
// Autor(a)    : Wendell Rodrigues Viana     /CPD: 42785
// Data atual  : 28/03/2018
Var
// Seção de Declarações das variáveis
x,x2,x3:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("A soma de todos os numeros pares é",x2)
Escreval("A soma de todos os numeros impares é",x3)

Fimalgoritmo
