programa {
   inclua biblioteca Matematica-->mat
  funcao inicio() {
    inteiro opcao = 0, deposito, valor, saldo, transferencia, novosaldo, capitalInicial, numParcelas, parcelasMes, montante
    
    escreva("\n__________________________________________")
    escreva("\nnome de usuario: Vitoria Isabelly")
    escreva("\ntipo de conta: poupança")
    escreva("\nsaldo atual: 1500")
    escreva("\nnúmero da conta: 2")
    escreva("\n__________________________________________")

   enquanto (verdadeiro){
   escreva("\nEscolha uma das opções abaixo\n 1 = ver saldo atual\n 2 = fazer deposito\n 3 = fazer transferencia\n 4 = fazer imprestimo\n 5 = sair")
   
   escreva("\nEscolha uma opção: ")
   leia(opcao)

    se(opcao == 1 ){
      escreva("SEU SALDO É: 1500")
    }

    senao se(opcao == 2 ){
   
   
    escreva("\nDIGITE O VALOR PARA DEPOSITAR: ")
    leia(deposito)
    saldo = 1500
    deposito = deposito + saldo
    escreva("VOCE POSSUI " + deposito)
   }
    
    senao se(opcao == 3){
       
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
        inteiro escolhas
        escreva("É para você mesmo? (Digite 1)\nÉ para a sua namorada gata? (Digite 2)\n")
        leia(escolhas)

 se(escolhas == 1){
            escreva("Qual é seu capital inicia?")
            leia(capitalInicial)

            escreva("Por quantos meses voce pretende pagar?")
            leia(numParcelas)

            montante = mat.potencia(1+0.50, numParcelas)
            montante = montante + 1000
            parcelasMes = montante/12
            leia(parcelasMes)
            
            escreva(parcelasMes + " É o valor que voce tera que pagar.")
          }

             senao se(escolhas == 2){
            escreva("Qual é seu capital inicia?")
            leia(capitalInicial)

            escreva("Por quantos meses voce pretende pagar?")
            leia(numParcelas)

            montante = mat.potencia(1+2.0, numParcelas)
            montante = montante + 1000
            parcelasMes = montante/12
            
            escreva("Pra voce eu faço um desconto gatinha, esse é o valor da suas parcelas. " + parcelasMes)
          }

      }
             senao se (opcao > 5){
          escreva("Prestão atenção cego. É somentre de 1 a 4")
        }

   }
      escreva("OBRIGADA POR USAR NOSSO PROGRAMA :>")
    

  }
}
