algoritmo "Exerc�cio"
// Fun��o :  verificar se tr�s lados informados formam um tri�ngulo
// Autor : Lucas de Souza Santos
// Data : 26/11/2020
// Esse exerc�cio tem como objetivo aplicar todos os conceitos visto at�
// a aula 4 do curso de algoritmo do canal curso em video
var
   // 6 vari�vels ser�o separadas para fazer o exerc�cio
   // 3 vari�vel do tipo real para armazenar os lados do tri�ngulo
   L1, L2, L3: Real
   // 3 duas l�gicas para indicar se os tres lados podem formar um triangulo
   EQ, ES, ESO: Logico


inicio
// O programa vai pedir para o usu�rio digitar os tr�s valores do triangulo
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   
   // teste se os triangulos  � equilatero ou escaleno
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   ESO <- (L1 = L2) ou (L1 = L3) ou (L2 = L3)
   
   // Impress�o na tela o tipo de tri�ngulo
   Escreval("O tri�ngulo � Equil�tero: ", EQ)
   Escreval("O tri�ngulo � Isoceles: ", ESO)
   Escreval("O tri�ngulo � Escaleno: ", ES)


fimalgoritmo
