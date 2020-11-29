algoritmo "estrutura condicional parte1.1"
// Função : exercitar
// Autor : Lucas de Souza Santos
// Data : 28/11/2020
// Seção de Declarações 
var
   ano, ano_nasc, idade: inteiro
inicio
// Seção de Comandos 
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voce nasceu? ")
   leia(ano_nasc)
   idade <- ano - ano_nasc
   
   escreva("Em ", ano, " você tera ", idade, " anos,")
   
   se (idade >= 21) entao
      escreval(" e ja tera atingido a maior idade.")
   senao
        escreval(" e você ainda é menor de idade.")
   fimse
fimalgoritmo
