algoritmo "estrutura condicional parte1.1"
// Fun��o : exercitar
// Autor : Lucas de Souza Santos
// Data : 28/11/2020
// Se��o de Declara��es 
var
   ano, ano_nasc, idade: inteiro
inicio
// Se��o de Comandos 
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voce nasceu? ")
   leia(ano_nasc)
   idade <- ano - ano_nasc
   
   escreva("Em ", ano, " voc� tera ", idade, " anos,")
   
   se (idade >= 21) entao
      escreval(" e ja tera atingido a maior idade.")
   senao
        escreval(" e voc� ainda � menor de idade.")
   fimse
fimalgoritmo
