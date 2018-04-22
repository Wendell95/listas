algoritmo "semnome"
// Função :  3. Fazer um algoritmo para ler três notas, imprimir a maior delas e a média destas
//notas .
// Autor : Wendell Rodrigues Viana      / CPD: 42785
// Data : 26/03/2018
// Seção de Declarações 
var
 n1, n2, n3, m:real
inicio
// Seção de Comandos
//Entrar com os valores
escreval("Digite a primeira nota")
leia(n1)
escreval("Digite a segunda nota")
leia(n2)
escreval("Digite a terceira nota")
leia(n3)
//Calcular a media dos valores digitados
    m <- (n1+n2+n3)/3
//imprimir a media na tela
escreval("media:", m)
//Verificar qual os maiores numeros digitados
            se (n1 > n2) entao
               escreval("Maior:", n1)
            senao
                 escreval("Maior:", n2)
            fimse
            se (n1 > n3) entao
               escreval("Maior:", n1)
            senao
                 escreval("Maior:", n3)
            fimse
            se (n2 > n3) entao
                 escreval("Maior:", n2)
            senao
                 escreval("Maior:", n3)
            fimse

fimalgoritmo
