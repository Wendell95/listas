algoritmo "semnome"
// Fun��o : 9) Fa�a um programa que leia um n�mero n e imprima se ele � primo ou
//n�o. (um n�mero primo tem apenas 2 divisores: 1 e ele mesmo! O
//n�mero 1 n�o � primo!!!)
// Autor :     Wendell Rodrigues Viana  / CPD:42785
// Data : 01/04/2018
// Se��o de Declara��es 
var
n, c, d : inteiro
inicio
// Se��o de Comandos 
//Entrar com um numero
  escreval("Digite um numero")
  leia(n)
//Quantos divisores o numero digitado tem
   c <- n
   d <- 0
       //Usar a estrutura repita...ate pra iniciar a contagem dos numeros primos a partir do 2 ja que o numero 1 e ele mesmo
       repita

          se (n mod c = 0) entao
              d <- d + 1
          fimse

    c <- c - 1
       ate (c < 1)

// Ver se o numero digitado e primo
          se d = 2 entao
             escreval(n, "- � primo")
          senao
             escreval(n, " - N�o e primo")
          fimse

fimalgoritmo
