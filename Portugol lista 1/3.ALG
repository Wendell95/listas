Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : 3. Fa�a um algoritmo com descri��o narrativa e em pseudoc�digo para
//calcular e apresentar o valor do volume de uma lata de �leo, utilizando a
//equa��o: Volume = PI * raio2 * altura. Implemente no software
//(VISUALG).

// Autor(a)    : Wendell Rodrigues Viana  /CPD: 42785
// Data atual  : 07/03/2018
Var
// Se��o de Declara��es das vari�veis 
p, r, a, v:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      escreval(" o volume �:", v)

Fimalgoritmo
