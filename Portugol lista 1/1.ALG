Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : 1. Fa�a um algoritmo do tipo fluxograma que tendo dois n�meros de
//entrada mostre a soma, a diferen�a, o produto e a m�dia aritm�tica
//desses valores. Ap�s, fa�a o algoritmo em Pseudoc�digo e implemente
//no (VISUALG). A tela de di�logo deve aparecer como se segue:
//Entre com o primeiro n�mero:
//Entre com o segundo n�mero:
//Soma: valor
//Diferen�a: valor
//Produto: valor
//Media: valor

// Autor(a)    : Wendell Rodrigues Viana /CPD:42785
// Data atual  : 07/03/2018
Var
// Se��o de Declara��es das vari�veis 
    n1, n2, soma, diferenca, produto, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     //digitando os valores
     escreval("Entre com o primeiro n�mero")
     leia(n1)
     escreval("Entre com o segundo numero")
     leia(n2)
     //calculando os resultados
                  soma <- n1+n2
                  diferenca <- n1 - n2
                  produto <-   n1*n2
                  media <-   n1/n2
     //imprimindo os resultados na tela
     escreval(" A soma �:", soma)
     escreval(" a diferenca �:", diferenca)
     escreval(" o produto �:", produto)
     escreval(" a media �:", media)

Fimalgoritmo



