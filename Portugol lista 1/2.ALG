Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi
 
// Descri��o   : 2. Fa�a um algoritmo e implemente no (VISUALG) que leia uma
//temperatura em graus Cent�grados e apresente a temperatura
//convertida em graus Fahrenheit. A equa��o de convers�o �: F = (9 * C +
//160) / 5. Em que F � a temperatura em Fahrenheit e C � a temperatura
//em Cent�grados. Fa�a tamb�m o algoritmo em fluxograma.

// Autor(a)    : Wendell Rodrigues Viana  /CPD:42785
// Data atual  : 07/03/2018
Var
// Se��o de Declara��es das vari�veis 
       c, f: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        //Entrar com a temperatura
        escreval("Digite a temperatura")
        leia(c)
        //Converter a temperatura digitada
                    f <- (9*c + 160)/5
        //Imprimir o resultado convertido na tela
        escreval("A temperatura convertida �:", f)
        

Fimalgoritmo
