programa {
  funcao inicio() {
    cadeia nome
    inteiro numerodaConta
    real saldo 
    inteiro opcao
     real valor
     inteiro contaDestino
     cadeia tipodaConta
    escreva("Digite o nome do cliente: ")
    leia(nome)
    
    escreva("Digite o número da conta: ")
    leia(numerodaConta)
    
    escreva("Digite o tipo da conta (poupança ou corrente): ")
    leia(tipodaConta)
    
    escreva("Digite o saldo inicial: R$ ")
    leia(saldo)

    

    enquanto(opcao != 4){
    
      escreva("\nOque deseja fazer?" + "\n 1- Ver saldo atual" + "\n 2- Fazer deposito" + "\n 3- Fazer transferencia" + "\n 4- Sair" + "\n Digite uma das opções: " )
      leia(opcao)

      se(opcao == 1){
      escreva("Seu saldo é: R$" + saldo)

    }
      senao se(opcao == 2){
        escreva("Digite a quantia do deposito: ")
        leia(valor)
        saldo = saldo + valor
        escreva("Deposito concluido. Seu saldo atual é: R$ " + saldo)

    }

    senao se(opcao == 3){
      escreva("Digite a quantia da transferencia: ")
      leia(valor)
      se( saldo < valor )
      escreva("Erro. Saldo insuficiente") 

      senao escreva("Transferencia concluida")
      saldo = saldo - valor

    }
    senao se(opcao == 4){
      escreva("Acabou")

    }

    senao{
      escreva("ERRO")
    }
    }
   

   
    
    


    }
    
 
  }

  

