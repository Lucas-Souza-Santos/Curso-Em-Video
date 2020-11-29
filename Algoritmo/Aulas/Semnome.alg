algoritmo "caso ou outrocaso"
// Função :
// Autor :
// Data : 28/11/2020
// Seção de Declarações 
var
    opcao: caractere
    valor: real
    intem: inteiro
inicio
// Seção de Comandos
   escreval("------------------------------")
   escreval("     CRIANÇA ESPERANÇA        ")
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
      escreva("Agora escolha uma doação: ")
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
                   escreva("Opção invalida")
                   valor <- 0
      fimescolha
   senao
        escreval("Obrigado por participar")
        valor <- 0
   fimse
   escreval("------------------------------")
   escreval("Você doou ", valor, ".")
   escreval("0 CRIANÇA ESPERANÇA AGRADECE")
   escreval("------------------------------")

fimalgoritmo
