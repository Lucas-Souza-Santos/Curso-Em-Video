algoritmo "Exercicio"
// Fun��o : Perguntar o ano
// Autor : Lucas de Souza Santos
// Data : 28/11/2020
// Se��o de Declara��es 
var
   ano_atual, ano_nasc, idade: inteiro
inicio
// guardar o ano atual e o ano de nascimento da pessoa
   escreva("Em que ano n�s estamos ? ")
   leia(ano_atual)
   escreva("Em que ano eu nasci: ")
   leia(ano_nasc)
   
   // calcular a idade
   idade <- ano_atual - ano_nasc
   
   // imprimir a idade
   escreval("Sua idade �: ",idade, " anos!")
fimalgoritmo
