algoritmo "estrutura de repeti��o - repita"
// Fun��o : somador
// Autor : Lucas de Souza Santos
// Data : 28/11/2020
// Se��o de Declara��es 
var
   somador, n: inteiro
inicio
// Se��o de Comandos 
   somador <- 0
   repita
         escreva("Digite o valor de N : ")
         leia(n)
         somador <- somador + n
   ate (n = 0)
   escreval("O somat�rio �: ", somador)
fimalgoritmo
