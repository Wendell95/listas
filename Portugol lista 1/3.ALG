Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : 3. Faça um algoritmo com descrição narrativa e em pseudocódigo para
//calcular e apresentar o valor do volume de uma lata de óleo, utilizando a
//equação: Volume = PI * raio2 * altura. Implemente no software
//(VISUALG).

// Autor(a)    : Wendell Rodrigues Viana  /CPD: 42785
// Data atual  : 07/03/2018
Var
// Seção de Declarações das variáveis 
p, r, a, v:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      //Digitar os valores
      escreval("Digite o pi")
      leia(p)
      escreval("Digite o raio")
      leia(r)
      escreval("digite a altura")
      leia(a)
      //Calcular os valores digitados
                 v <- p * r^2 * a
      //Imprimir o resultado na tela
      escreval(" o volume é:", v)

Fimalgoritmo
