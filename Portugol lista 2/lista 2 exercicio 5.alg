algoritmo "semnome"

// Fun��o : 5. Fa�a um algoritmo que permita ao usu�rio fornecer tr�s n�meros e escolher
//entre as op��es: calcular a m�dia, calcular a soma ou calcular a multiplica��o
//dos n�meros.

// Autor :  Wendell Rodrigues Viana    /CPD:42785
// Data : 25/03/2018
// Se��o de Declara��es 
var
   n1, n2, n3: inteiro
   opcao, resultado: real
   r: real
inicio
// Se��o de Comandos 
//Entrar com os valores
escreval("Digite o numero")
leia(n1)
escreval("Digite o numero")
leia(n2)
escreval("Digite o numero")
leia(n3)
        escreval("Digite a opcao")
            leia(opcao)
// Escolher o caso a ser calculado
            escolha(opcao)
//Calcular o caso escolhido
           caso 1
                resultado <- n1 + n2 + n3
           caso 2
                resultado <- n1 * n2 * n3/3
           caso 3
                resultado <- n1 * n2 * n3
           fimescolha
//Imprimir o resultado na tela
escreval("Resultado:", resultado)

fimalgoritmo
