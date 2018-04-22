algoritmo "semnome"
// Função :  1) Escreva um algoritmo que lê 15 valores reais, encontra o maior e
//o menor deles e mostra o resultado.
// Autor : Wendell rodrigues Viana  /CPD:42785
// Data : 26/03/2018
// Seção de Declarações 
var
i : inteiro
 valor, ma, me :real
inicio
// Seção de Comandos 
//Digitar os valores

        para i de 1 ate 15 faca
         escreval("Digite um valor")
         leia(valor)


//Verificar os numeros maiores e menores digitados
            se (valor > ma) entao
                ma <- valor
            fimse

            se (valor < me)entao
                me <- valor
            fimse
         fimpara

 //Mostrar o maior e menor numero digitado
     escreval("Valor maior:", ma)
     escreval("Valor menor:", me)
fimalgoritmo
