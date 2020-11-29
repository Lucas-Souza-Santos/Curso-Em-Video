algoritmo "estrutura de repetição - enquanto"
// Função : pedir para o usuário digitar o inicio e o fim do contador
// Autor : Lucas de souza santos
// Data : 28/11/2020
// Seção de Declarações 
var
   comeco, pulo, final: inteiro
inicio
// Seção de Comandos 
   escreval("Você precisa informa o inicio, o fim e o passo do contador")
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
