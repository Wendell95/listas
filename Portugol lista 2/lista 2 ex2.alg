algoritmo "semnome"
// Fun��o : 2.Fazer um algoritmo para ler os tr�s lados de um tri�ngulo, dizer se ele �
//is�sceles, escaleno ou equil�tero. OBS: Antes de verificar o tipo do tri�ngulo
//deve-se verificar se os lados fornecidos formam tri�ngulo:
//( L1+L2 > L3; L2+L3 >L1 e L3+L1 > L2)

// Autor : Wendell Rodrigues Viana / CPD: 42785
// Data : 21/03/2018
// Se��o de Declara��es 

var //Declaracao de variaveis
l1, l2, l3: inteiro
T: logico
inicio
//Entrar com os valores do triangulo
escreva ("Digite o primeiro lado:")
leia (l1)
escreva ("Digite o segundo lado:")
leia (l2)
escreva ("Digite o terceiro lado:")
leia (l3)

     //Verificar se os valores digitados formam triangulo
     se (L1+L2 > L3) ou (L2+L3 > L1) ou (L3+L1 > L2) entao
        T <- verdadeiro
        escreva("Forma um triangulo e � um :")
        //Se os valores nao formarem triangulo encerrar o programa
        senao
        escreval("N�o forma um triangulo")
     fimse
     
     //Caso formem triangulo verificar abaixo se e isosceles,
     //escaleno ou equilatero
     
     se (T = verdadeiro) entao
     se (l1 = l2) e (l1 = l3) e (l2 = l3) entao
        escreva (" Tri�ngulo equil�tero.")
     fimse
     se ((l1 = l2) e (l1 <> l3)) ou ((l1 = l3) e (l1 <> l2)) ou ((l2 = l3) e (l2 <> l1)) entao
        escreval (" Tri�ngulo is�celes")
     fimse
     se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
        escreval (" Tri�ngulo escaleno..")
     fimse
     fimse

fimalgoritmo

