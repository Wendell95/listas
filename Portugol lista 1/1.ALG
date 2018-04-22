Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : 1. Faça um algoritmo do tipo fluxograma que tendo dois números de
//entrada mostre a soma, a diferença, o produto e a média aritmética
//desses valores. Após, faça o algoritmo em Pseudocódigo e implemente
//no (VISUALG). A tela de diálogo deve aparecer como se segue:
//Entre com o primeiro número:
//Entre com o segundo número:
//Soma: valor
//Diferença: valor
//Produto: valor
//Media: valor

// Autor(a)    : Wendell Rodrigues Viana /CPD:42785
// Data atual  : 07/03/2018
Var
// Seção de Declarações das variáveis 
    n1, n2, soma, diferenca, produto, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     //digitando os valores
     escreval("Entre com o primeiro número")
     leia(n1)
     escreval("Entre com o segundo numero")
     leia(n2)
     //calculando os resultados
                  soma <- n1+n2
                  diferenca <- n1 - n2
                  produto <-   n1*n2
                  media <-   n1/n2
     //imprimindo os resultados na tela
     escreval(" A soma é:", soma)
     escreval(" a diferenca é:", diferenca)
     escreval(" o produto é:", produto)
     escreval(" a media é:", media)

Fimalgoritmo



