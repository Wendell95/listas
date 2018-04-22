algoritmo "semnome"
// Função : 9) Faça um programa que leia um número n e imprima se ele é primo ou
//não. (um número primo tem apenas 2 divisores: 1 e ele mesmo! O
//número 1 não é primo!!!)
// Autor :     Wendell Rodrigues Viana  / CPD:42785
// Data : 01/04/2018
// Seção de Declarações 
var
n, c, d : inteiro
inicio
// Seção de Comandos 
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
             escreval(n, "- É primo")
          senao
             escreval(n, " - Não e primo")
          fimse

fimalgoritmo
