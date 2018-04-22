algoritmo "semnome"
// Função :
// Autor :   WEndell rodrigues viana  /CPd: 42785
// Data : 17/04/2018
// Seção de Declarações 
var
numero, contador, numeroprimo, divisor: inteiro
inicio
// Seção de Comandos
   //Entrar com um numero
  escreval("Digite um numero")
  leia(numero)
              //Se o numero digitado for zero ou menor encerrrar o programa
              se (numero <=0) entao
                 escreval("Zero e numero negativo nao sao primos")
              fimse
                   //Iniciar a contagem do numero a partir do 1 ate o numero digitado pelo usuario
                   para numeroprimo de 1 ate numero faca
                        contador <- 0
                    //Fazer a contagem dos numeros primos
                   para divisor de 1 ate numeroprimo faca
              se (numeroprimo mod divisor = 0) entao
                 contador <- contador + 1
              fimse
                   fimpara
                   //mostrar os numeros primos na tela ate o valor digitado pelo usuario
              se (contador = 2) entao
                 escreval("Numero primo:", numeroprimo)
              fimse
                   fimpara

              
fimalgoritmo
