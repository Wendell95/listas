Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   :  4. Faça um algoritmo em fluxograma e pseudocódigo (VISUALG) que leia
//dois valores para as variáveis A e B, efetue a troca dos valores de forma
//que a variável A passe a possuir o valor da variável B e que a variável B
//passe a possuir o valor da variável A. Apresentar os valores trocados.

// Autor(a)    : Wendell Rodrigues Viana     /CPD:42785
// Data atual  : 07/03/2018
Var
// Seção de Declarações das variáveis 
      n1, n2, v: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
