Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi
 
// Descrição   : 2. Faça um algoritmo e implemente no (VISUALG) que leia uma
//temperatura em graus Centígrados e apresente a temperatura
//convertida em graus Fahrenheit. A equação de conversão é: F = (9 * C +
//160) / 5. Em que F é a temperatura em Fahrenheit e C é a temperatura
//em Centígrados. Faça também o algoritmo em fluxograma.

// Autor(a)    : Wendell Rodrigues Viana  /CPD:42785
// Data atual  : 07/03/2018
Var
// Seção de Declarações das variáveis 
       c, f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        //Entrar com a temperatura
        escreval("Digite a temperatura")
        leia(c)
        //Converter a temperatura digitada
                    f <- (9*c + 160)/5
        //Imprimir o resultado convertido na tela
        escreval("A temperatura convertida é:", f)
        

Fimalgoritmo
