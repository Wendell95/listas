Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   :  4. Fa�a um algoritmo em fluxograma e pseudoc�digo (VISUALG) que leia
//dois valores para as vari�veis A e B, efetue a troca dos valores de forma
//que a vari�vel A passe a possuir o valor da vari�vel B e que a vari�vel B
//passe a possuir o valor da vari�vel A. Apresentar os valores trocados.

// Autor(a)    : Wendell Rodrigues Viana     /CPD:42785
// Data atual  : 07/03/2018
Var
// Se��o de Declara��es das vari�veis 
      n1, n2, v: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     //Entrar com os valores
     escreval("digite o primeiro numero")
     leia(n1)
     escreval ("digite o segundo numero")
     leia(n2)
     //Trocar os valores
       v <- n1
       n1 <- n2
       n2 <- v
       
          //Imprimir os valores trocados na tela
       
     escreval ("Valor:", n1)
     escreval("Valor:", n2)

Fimalgoritmo
