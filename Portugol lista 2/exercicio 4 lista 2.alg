algoritmo "semnome"
// Fun��o : Ler tr�s valores e um c�digo de condi��o. Se o c�digo for �c� os valores devem
//ser escritos em ordem crescente. Se o c�digo for �d�, deve-se escrev�-los em
//ordem decrescente.
// Autor : Wendell Rodrigues Viana /CPD:42785
// Data : 25/03/2018
// Se��o de Declara��es
var  //Declaracao de variaveis
  v1, v2, v3: inteiro
  cod:caracter
inicio
// Se��o de Comandos
//Entrar com os valores
escreval("Digite um valor")
leia(v1)
escreval("Digite um valor")
leia(v2)
escreval("Digite um valor")
leia(v3)
//Digitar o codigo de crescente ou decrescente
escreval("Digite o codigo")
leia(cod)
escolha(cod)
//Ler na tela os valores digitados em decrescente
   caso "d"
        se(v1 > v2) e (v2 > v3) entao
              escreval("Ordem decrescente", v1, v2, v3)
        senao
        se (v1 > v3) e (v3 > v2) entao
              escreval("Ordem decrescente", v1, v3, v2)
        senao
        se (v2 > v1) e (v1 > v3) entao
               escreval("Ordem decrescente", v2, v1, v3)
        senao
        se (v2 > v3) e (v3 > v1) entao
               escreval("Ordem decrescente", v2, v3, v1)
        senao
        se (v3 > v1) e (v1 > v2) entao
               escreval("Ordem decrescente", v3, v1, v2)
        fimse
        fimse
        fimse
        fimse
        fimse
//Ler na tela os valores digitados em crescente
   caso "c"
        se (v1 < v2) e (v2 < v3) entao
            escreval("Ordem crescente", v1, v2, v3)
        senao
        se (v1 < v3) e  (v3 < v2) entao
           escreval("Ordem crescente", v1, v3, v2)
        senao
        se (v2 < v1) e (v1 < v3) entao
           escreval("Ordem crescente", v2, v1, v3)
        senao
        se (v2 < v3) e (v3 < v1) entao
           escreval("Ordem cresente", v2, v3, v1)
        senao
        se (v3 < v1) e (v1 < v2) entao
           escreval("Ordem crescente", v3, v1, v2)
        fimse
        fimse
        fimse
        fimse
        fimse




    fimescolha

fimalgoritmo
