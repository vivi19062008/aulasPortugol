programa {
  funcao inicio() {
    inteiro opcao = 0, deposito, valor, saldo, transferencia, novosaldo
 

    escreva("\n****************************************")
    escreva("\nnome de usuario: Vitoria Isabelly")
    escreva("\ntipo de conta: poupança")
    escreva("\nsaldo atual: 1500")
    escreva("\nnúmero da conta: 2")
    escreva("\n*****************************************")

   enquanto (opcao != 4){
   escreva("\nEscolha uma das opções abaixo\n 1 = ver saldo atual\n 2 = fazer deposito\n 3 = fazer transferencia\n 4 = sair")
   
   
   escreva("\nEscolha uma opção: ")
   leia(opcao)

    se(opcao == 1 ){
      escreva("SEU SALDO É: 1500")
    }

   

    senao se(opcao == 2 ){
   escreva("\nEscolha uma das opções abaixo\n 1 = ver saldo atual\n 2 = fazer deposito\n 3 = fazer transferencia\n 4 = sair")
   
    escreva("\nDIGITE O VALOR PARA DEPOSITAR: ")
    leia(deposito)
    saldo = 1500
    deposito = deposito + saldo
    escreva("VOCE POSSUI " + deposito)
   }
    

    senao se(opcao == 3){
       escreva("\nEscolha uma das opções abaixo\n 1 = ver saldo atual\n 2 = fazer deposito\n 3 = fazer transferencia\n 4 = sair")
       
       escreva("\nQUAL O VALOR DA TRANSFERENCIA?: ")
       leia(transferencia)
       
         se(saldo < transferencia){
        escreva("PERMISSÃO NEGADA! Voce não possui saldo o suficiente")
         }

        senao{
          escreva("\nPERMISSÃO ACEITA." )
          saldo = saldo - transferencia
          escreva("\nnovo saldo = " + saldo)
        }
      }

      senao se(opcao == 4){
        
      }
   }
      escreva("OBRIGADA POR USAR NOSSO PROGRAMA :>")
    

  }
}
