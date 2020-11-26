algoritmo "Exercício"
// Função :  verificar se três lados informados formam um triângulo
// Autor : Lucas de Souza Santos
// Data : 26/11/2020
// Esse exercício tem como objetivo aplicar todos os conceitos visto até
// a aula 4 do curso de algoritmo do canal curso em video
var
   // 6 variávels serão separadas para fazer o exercício
   // 3 variável do tipo real para armazenar os lados do triângulo
   L1, L2, L3: Real
   // 3 duas lógicas para indicar se os tres lados podem formar um triangulo
   EQ, ES, ESO: Logico


inicio
// O programa vai pedir para o usuário digitar os três valores do triangulo
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   
   // teste se os triangulos  é equilatero ou escaleno
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   ESO <- (L1 = L2) ou (L1 = L3) ou (L2 = L3)
   
   // Impressão na tela o tipo de triângulo
   Escreval("O triângulo é Equilátero: ", EQ)
   Escreval("O triângulo é Isoceles: ", ESO)
   Escreval("O triângulo é Escaleno: ", ES)


fimalgoritmo
