algoritmo "caso ou outrocaso"
// Fun��o :
// Autor :
// Data : 28/11/2020
// Se��o de Declara��es 
var
    opcao: caractere
    valor: real
    intem: inteiro
inicio
// Se��o de Comandos
   escreval("------------------------------")
   escreval("     CRIAN�A ESPERAN�A        ")
   escreval(" Muito Obrigado por ajudar    ")
   escreval("------------------------------")
   escreval("[1] para doar R$ 10.00")
   escreval("[2] para doar R$ 20.00")
   escreval("[3] para doar R$ 30.00")
   escreval("[4] para doar R$ 50.00")
   escreval("[5] para doar outros valores")
   escreval("------------------------------")
   escreval("Pronto para doar ?[s/n] ")
   
   leia(opcao)
   se (opcao = "s") entao
      escreva("Agora escolha uma doa��o: ")
      leia(intem)
      
      escolha (intem)
              caso 1
                   valor <- 10
              caso 2
                   valor <- 20
              caso 3
                   valor <- 30
              caso 4
                   valor <- 50
              caso 5
                   escreva("Informe o valor que quer doar: ")
                   leia(valor)
              outrocaso
                   escreva("Op��o invalida")
                   valor <- 0
      fimescolha
   senao
        escreval("Obrigado por participar")
        valor <- 0
   fimse
   escreval("------------------------------")
   escreval("Voc� doou ", valor, ".")
   escreval("0 CRIAN�A ESPERAN�A AGRADECE")
   escreval("------------------------------")

fimalgoritmo
