Algoritmo "Notas e Medias"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Herique
// Descri��o   : 7) Fa�a um programa que leia as m�dias finais de v�rios alunos de
//uma turma e mostre a maior m�dia, a menor m�dia e a m�dia
//aritm�tica da turma. O programa para quando encontrar uma m�dia
//negativa.
// Autor(a)    : Wendell Rodrigues Viana /CPD: 42785
// Data atual  : 29/03/2018
Var
// Se��o de Declara��es das vari�veis
n1,n2,n3,n4,cot,x:inteiro
m,m1,m2,m3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
m1 <- 5
cot <- 1
//Entrar com a quantidade de alunos
Escreval("digite a quantidade de alunos")
leia(x)
                 //Entrar e ler as notas das quantidades de alunos fornecidos
                 repita
                       Escreval("Digite a nota do primeiro bimestre")
                       leia(n1)
                       Escreval("Digite a nota do segundo bimestre")
                       Leia(n2)
                       Escreval("Digite a nota do terceiro bimestre")
                       leia(n3)
                       Escreval("Digite a nota do quarto bimestre")
                       Leia(n4)
                       //Efetuar a media dos alunos fornecidos
                       m <- (n1 + n2 + n3 + n4)/4
                         Se(m1 < m)entao
                               m2 <- m
                         Se(m1 > m)entao
                               m3 <- m
                         Fimse
                         Fimse
                         //Comando que ira fazer o programa parar se a media for menor que 0
                         Se(m < 0)entao

                         Fimse
                              //Contar a media dos alunos fornecidos
                              cot <- cot + 1
                 ate(cot > x)
     //Caso a media nao for negativa mostrar na tela
Escreval("A maior media da sala foi",m3)
Escreval("A menor media da sala foi",m2)
Fimalgoritmo
