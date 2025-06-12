programa {
  inclua biblioteca Matemantica-->mat
  funcao inicio() {
    cadeia nome = "Vitória Isabelly de Freitas Melo", tipoDeConta = "Poupança", numeroConta = "12", menu
    real saldo = 0, itemMenu = 0, valorDeposito, valorTransferencia, capitalInicial, montante, taxaJuros, numParcelas, parcelasMes

    escreva("------------------------------\n" + "Nome: " + nome + "\n" + "Tipo de conta: " + tipoDeConta + "\n" + "Numero da conta: " + numeroConta + "\n" + "Saldo: R$ " + saldo + "\n------------------------------\n")

    menu = "Escolha uma das opções abaixo.\n1 - Verificar o saldo.\n2 - Fazer um depósito.\n3 - Fazer uma transferência.\n4 - Fazer empréstimo.\n5 - Sair"

    enquanto(itemMenu != 5){
      escreva(menu)
      escreva("\nO que você que fazer? ")
      leia(itemMenu)
      se(itemMenu == 1){
        escreva("Seu saldo atual é de R$ " + saldo + "\n")
      }
      senao se(itemMenu == 2){
        escreva("Digite a valor a ser depositado: R$ ")
        leia(valorDeposito)

        saldo = saldo + valorDeposito
        escreva("Seu saldo atual é de: R$ " + saldo + "\n")
      }
      senao se(itemMenu == 3){
        escreva("Digite o valor da transferência: R$ ")
        leia(valorTransferencia)
        se(saldo >= valorTransferencia){
          saldo = saldo - valorTransferencia
          escreva("Transferência realizada com sucesso!!!")
          escreva("\nSeu saldo atual é de: R$ " + saldo + "\n")
        }
          senao{
            escreva("Saldo insuficiente.")
            escreva("\nSeu limite atual para transferência é de: R$ " + saldo + "\n")
          }
        }
        senao se(itemMenu == 4){
          
          escreva("É para você mesmo? (Digite 1)\nÉ para a sua namorada gata? (Digite 2)\n") 

          se(1){
            escreva("Qual é seu capital inicia?")
            leia(capitalInicial)

            escreva("Por quantos meses voce pretende pagar?")
            leia(numParcelas)

            montante = mat.potencia(1+0.50, numParcelas)
            montante = montante + 1000
            parcelasMes = montante/12
            
            escreva(parcelasMes + " É o valor que voce tera que pagar.")
          }

          senao se(2){
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
        senao se (itemMenu > 5){
          escreva("Prestão atenção cego. É somentre de 1 a 4")
        }

      }
      escreva("Obrigado por usar nosso sistema. Valeu!!")
    }
  }
}
