algoritmo "estrutura de repeti��o - enquanto"
// Fun��o : pedir para o usu�rio digitar o inicio e o fim do contador
// Autor : Lucas de souza santos
// Data : 28/11/2020
// Se��o de Declara��es 
var
   comeco, pulo, final: inteiro
inicio
// Se��o de Comandos 
   escreval("Voc� precisa informa o inicio, o fim e o passo do contador")
   escreva("INICIO: ")
   leia(comeco)
   escreva("PASSO: ")
   leia(pulo)
   escreva("FINAL: ")
   leia(final)
   
   enquanto (comeco <= final) faca
            escreva(comeco, " ")
            comeco <- comeco + pulo
   fimenquanto
   
fimalgoritmo
