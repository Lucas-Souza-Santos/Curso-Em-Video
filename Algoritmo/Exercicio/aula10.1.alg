algoritmo "estrutura de repetição - repita"
// Função : somador
// Autor : Lucas de Souza Santos
// Data : 28/11/2020
// Seção de Declarações 
var
   somador, n: inteiro
inicio
// Seção de Comandos 
   somador <- 0
   repita
         escreva("Digite o valor de N : ")
         leia(n)
         somador <- somador + n
   ate (n = 0)
   escreval("O somatório é: ", somador)
fimalgoritmo
