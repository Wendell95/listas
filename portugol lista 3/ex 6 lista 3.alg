Algoritmo "Conjunto de tres numeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : 6) Fa�a um programa que leia v�rios conjuntos de tr�s valores reais
//e mostre para cada conjunto: sua soma, seu produto e sua m�dia. O
//programa para quando um conjunto n�o entrar com seus valores em
//ordem crescente.
// Autor(a)    : Wendell Rodrigues Viana   /CPD: 42785
// Data atual  : 28/03/2018
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,nu,x:inteiro
   s,d,m:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Entrar com os valores
Escreval("Escreva quantas vezes deseja fazer")
Escreval("A soma,a subtra��o e a divis�o de tres numeros em ordem crescente")
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
Escreval("resultado da soma �:",s)
Escreval("resultado da multiplica��o �:",m)
Escreval("resultado da divis�o �:",d)
Senao
Escreval("Os numeros n�o estao em ordem crescente")

                     Fimse
        //Contar os valores digitados
nu <- nu + 1
         ate( nu = x)

Fimalgoritmo
