algoritmo "semnome"
// Fun��o :   2) Fa�a um programa algoritmo para exibir a tabuada de 0 a 9.
// Autor :   wendell rodrigues viana  /CPD:42785
// Data : 30/03/2018
// Se��o de Declara��es 
var   //Declaracao de variaveis
num, contador, r: inteiro
inicio
// Se��o de Comandos 
    //Digitar o numeros iniciar o processo de contagem ate 10
    contador <- 1
    escreval("Digite um numero")
    leia(num)
    //contar ate 10
             enquanto contador <= 10 faca
             //Efetuar a multiplicacao do numero digitado
                      r <- num * contador
   //Mostrar na tela a tabuada do numero digitado com a multiplicacao ate 10
    escreval(num, "x", contador,"=", r)
    contador <- contador + 1
             fimenquanto
fimalgoritmo
