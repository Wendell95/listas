algoritmo "semnome"
// Fun��o : 8. Fa�a um programa que leia um n�mero n e mostre na tela os n
//primeiros n�meros pares e depois os n primeiros n�meros �mpares.
// Autor :   Wendell Rodrigues Viana  /CPD; 42785
// Data : 01/04/2018
// Se��o de Declara��es 
var
n, par, impar: inteiro


inicio
// Se��o de Comandos
 //Entrar com o numero
 escreval("Digite um numero")
 leia(n)
//Iniciar a contagem dos numeros pares
          para n de 1 ate n passo 1 faca
               se n mod 2 = 0 entao
//Mostrar na tela os numeros pares
                  escreval("Par", n)
                fimse
//Iniciar a contagem dos numeros impares
          para n de 1 ate n passo 2 faca
               se n mod 2 = 1 entao
//Mostrar na tela os numeros impares
                   escreval("impar", n)
               fimse



           fimpara
           fimpara



fimalgoritmo
