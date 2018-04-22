Algoritmo "Conjunto de tres numeros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : 6) Faça um programa que leia vários conjuntos de três valores reais
//e mostre para cada conjunto: sua soma, seu produto e sua média. O
//programa para quando um conjunto não entrar com seus valores em
//ordem crescente.
// Autor(a)    : Wendell Rodrigues Viana   /CPD: 42785
// Data atual  : 28/03/2018
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,nu,x:inteiro
   s,d,m:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Entrar com os valores
Escreval("Escreva quantas vezes deseja fazer")
Escreval("A soma,a subtração e a divisão de tres numeros em ordem crescente")
leia(x)
nu <- 0

          //Ler os valores e efetuar os calculos
      repita
            Escreval("Primeiro numero")
            leia(n1)
            Escreval("Segundo numero")
            leia(n2)
            Escreval("terceiro numero")
            leia(n3)
            //Os valores estao em ordem decrescente
                    Se(n1<n2) e (n2<n3) e (n3>n1)entao
                              s <- n1 + n2 + n3
                              d <- n1 - n2 - n3
                              m <- n1 * n2 * n3
    //Mostrar a soma, subtracao e multiplicacao na tela e caso se os valores entrarem em ordem crescente encerrar o programa
Escreval("resultado da soma é:",s)
Escreval("resultado da multiplicação é:",m)
Escreval("resultado da divisão é:",d)
Senao
Escreval("Os numeros não estao em ordem crescente")

                     Fimse
        //Contar os valores digitados
nu <- nu + 1
         ate( nu = x)

Fimalgoritmo
